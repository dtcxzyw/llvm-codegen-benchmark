func000000000000001f:
	mov	w8, #32
	tst	w0, #0x1
	sub	w8, w8, w1
	and	x8, x8, #0xffff
	csinc	x0, x8, xzr, eq
	ret

