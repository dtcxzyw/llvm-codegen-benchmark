func0000000000000001:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	lsl	w0, w8, #1
	ret

func0000000000000000:
	fmov	d1, #3.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	lsl	w0, w8, #1
	ret

