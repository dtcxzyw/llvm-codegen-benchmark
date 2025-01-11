func0000000000000004:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

