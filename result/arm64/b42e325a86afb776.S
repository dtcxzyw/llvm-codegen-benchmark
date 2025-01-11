func000000000000000a:
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	lsr	w0, w8, #31
	ret

