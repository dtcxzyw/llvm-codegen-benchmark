func0000000000000005:
	mov	w8, #4
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #4
	tst	w1, #0x2
	mov	w9, #7
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #2
	tst	w1, #0xff
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

