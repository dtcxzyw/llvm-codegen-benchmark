func000000000000000a:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	cmp	x0, #0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000008:
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	cmp	x0, #1
	fcsel	d0, d0, d1, hi
	ret

