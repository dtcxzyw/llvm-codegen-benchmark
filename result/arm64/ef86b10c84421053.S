func0000000000000108:
	fcmp	d0, #0.0
	cset	w8, mi
	and	w8, w8, w1
	sub	w8, w0, w8
	cmp	w8, #22
	cset	w0, hi
	ret

func0000000000000128:
	fcmp	d0, #0.0
	cset	w8, mi
	and	w8, w8, w1
	sub	w8, w0, w8
	cmp	w8, #22
	cset	w0, hi
	ret

