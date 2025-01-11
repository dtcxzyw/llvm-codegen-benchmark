func0000000000000002:
	movi	d2, #0000000000000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func000000000000000a:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

func000000000000000c:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

