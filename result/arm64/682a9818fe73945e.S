func0000000000000072:
	scvtf	d1, w0
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	scvtf	d1, w0
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	scvtf	d1, w0
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

