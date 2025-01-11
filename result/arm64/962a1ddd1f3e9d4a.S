func0000000000000004:
	mov	w8, #16
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #14
	tst	w1, #0x1
	mov	w9, #6
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

