func0000000000000003:
	scvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	scvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	scvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

