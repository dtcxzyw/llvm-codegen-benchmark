func0000000000000004:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000002:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret

