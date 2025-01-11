func0000000000000004:
	scvtf	d2, w0
	fcvt	d1, s1
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

