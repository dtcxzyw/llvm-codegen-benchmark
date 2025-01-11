func0000000000000002:
	fcmp	d0, d1
	cset	w8, mi
	bic	w0, w8, w0
	ret

func0000000000000004:
	fcmp	d0, d1
	cset	w8, gt
	bic	w0, w8, w0
	ret

