func0000000000000004:
	eor	x8, x1, x2
	cmp	xzr, x8, lsr #48
	cset	w8, eq
	and	w0, w0, w8
	ret

