func0000000000000002:
	scvtf	d2, w0
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

