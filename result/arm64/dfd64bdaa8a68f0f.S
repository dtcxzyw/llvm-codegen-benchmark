func0000000000000002:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

