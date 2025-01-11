func0000000000000007:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d2, ne
	ret

func000000000000000c:
	fmov	d2, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d0, d2, ge
	ret

func0000000000000002:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d2, mi
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d2, gt
	ret

