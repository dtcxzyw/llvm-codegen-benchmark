func0000000000000000:
	sub	w8, w0, #1
	fmov	d2, #0.50000000
	ucvtf	d1, w8
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	ret

func0000000000000003:
	sub	w8, w0, #1
	fmov	d2, #1.00000000
	ucvtf	d1, w8
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	ret

func0000000000000007:
	add	w8, w0, #1
	fmov	d2, #1.00000000
	ucvtf	d1, w8
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	ret

