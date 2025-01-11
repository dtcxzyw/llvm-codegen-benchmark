func0000000000000000:
	sub	w8, w0, #1
	ucvtf	d1, w8
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

func0000000000000003:
	sub	w8, w0, #1
	ucvtf	d1, w8
	fdiv	d0, d0, d1
	fmov	d1, #3.00000000
	fadd	d0, d0, d1
	ret

