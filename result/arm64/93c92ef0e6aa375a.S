func0000000000000004:
	scvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	scvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

