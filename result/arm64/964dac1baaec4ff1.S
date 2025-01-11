func0000000000000002:
	fcvtzs	w8, d1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fcvtzs	w8, d1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, eq
	ret

