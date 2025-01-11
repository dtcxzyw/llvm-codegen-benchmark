func0000000000000002:
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fmul	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fmul	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000005:
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fmul	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, hi
	ret

