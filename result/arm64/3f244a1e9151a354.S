func0000000000000001:
	movi	d1, #0000000000000000
	ucvtf	d2, w0
	fadd	d0, d0, d1
	fdiv	d0, d2, d0
	ret

func0000000000000000:
	fmov	d1, #-0.50000000
	ucvtf	d2, w0
	fadd	d0, d0, d1
	fdiv	d0, d2, d0
	ret

