func00000000000001f4:
	and	x8, x2, #0xffff
	umaddl	x8, w8, w1, x0
	cmp	xzr, x8, lsr #28
	cset	w0, eq
	ret

