func0000000000000007:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000004:
	fcmp	d0, #0.0
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000002:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w8, mi
	bic	w0, w8, w0
	ret

