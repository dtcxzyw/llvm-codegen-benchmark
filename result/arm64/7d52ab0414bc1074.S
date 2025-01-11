func0000000000000002:
	scvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func000000000000000c:
	scvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

func0000000000000004:
	scvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

