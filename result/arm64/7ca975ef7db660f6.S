func0000000000000000:
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret

func0000000000000001:
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	movi	d1, #0000000000000000
	fadd	d0, d0, d1
	ret

