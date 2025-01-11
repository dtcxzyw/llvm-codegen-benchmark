func000000000000003f:
	mov	w8, #32
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	and	x8, x8, #0xffff
	csinc	x0, x8, xzr, eq
	ret

