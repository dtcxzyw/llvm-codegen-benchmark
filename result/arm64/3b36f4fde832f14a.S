func000000000000001f:
	orr	x8, x2, #0x10000000000000
	tst	w1, #0x1
	mov	w9, #1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	cinc	x9, x9, ne
	lsl	x0, x8, x9
	ret

