func0000000000000012:
	add	w8, w0, #1
	scvtf	d2, w8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000013:
	add	w8, w0, #2
	scvtf	d2, w8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

