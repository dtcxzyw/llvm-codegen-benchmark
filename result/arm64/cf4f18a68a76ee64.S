func0000000000000000:
	mov	w8, #8
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	sdiv	x0, x0, x8
	ret

