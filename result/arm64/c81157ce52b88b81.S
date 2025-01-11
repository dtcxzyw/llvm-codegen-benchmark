func0000000000000008:
	fcmp	d0, #0.0
	csel	w0, w0, w1, gt
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	csel	w0, w0, w1, mi
	ret

