func0000000000000003:
	tst	w1, #0x1
	mov	w8, #2
	mov	w9, #4
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	bfxil	x8, x2, #0, #1
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

