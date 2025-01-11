func0000000000000002:
	scvtf	d2, w0
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	scvtf	d2, w0
	fsub	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

