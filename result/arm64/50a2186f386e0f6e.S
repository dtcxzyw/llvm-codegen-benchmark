func000000000000001c:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w8, ne
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

func000000000000001d:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w8, ne
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

