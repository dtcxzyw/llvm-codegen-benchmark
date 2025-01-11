func0000000000000001:
	ucvtf	d0, x0
	ucvtf	d1, x1
	cmp	x0, #0
	fdiv	d0, d1, d0
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, eq
	ret

