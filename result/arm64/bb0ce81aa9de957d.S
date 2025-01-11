func0000000000000004:
	scvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	scvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

