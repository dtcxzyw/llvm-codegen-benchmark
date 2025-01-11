func0000000000000021:
	ucvtf	d1, w0
	cmp	w0, #0
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, eq
	ret

func0000000000000001:
	ucvtf	d1, w0
	cmp	w0, #0
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, eq
	ret

