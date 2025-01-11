func0000000000000001:
	mov	x8, #-72057594037927936
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	orr	x9, x8, #0xff000000000000
	csel	x0, x8, x9, ne
	ret

