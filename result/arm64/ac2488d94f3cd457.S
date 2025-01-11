func0000000000000002:
	scvtf	d0, w1
	scvtf	d1, w0
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	scvtf	d0, w1
	scvtf	d1, w0
	fcmp	d1, d0
	cset	w0, gt
	ret

