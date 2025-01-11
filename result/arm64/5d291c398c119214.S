func0000000000000072:
	fcvtzs	w8, d0
	fcmp	d0, #0.0
	scvtf	d1, w8
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	fcvtzs	w8, d0
	fcmp	d0, #0.0
	scvtf	d1, w8
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

