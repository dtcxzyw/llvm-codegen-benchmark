func0000000000000002:
	fmov	d1, #1.00000000
	and	w9, w0, w1
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w9, w8
	ret

func0000000000000008:
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

