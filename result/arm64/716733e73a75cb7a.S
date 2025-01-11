func0000000000000002:
	fmul	d1, d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000001:
	fmul	d1, d1, d1
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000003:
	fmul	d1, d1, d1
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

