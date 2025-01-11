func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d0, d3, gt
	ret

func0000000000000002:
	fmov	d3, #-1.00000000
	fcmp	d1, d2
	fcsel	d0, d0, d3, mi
	ret

func0000000000000005:
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d0, d3, hi
	ret

func000000000000000d:
	fmov	d3, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d0, d3, pl
	ret

func0000000000000003:
	fmov	d3, #15.00000000
	fcmp	d1, d2
	fcsel	d0, d0, d3, lt
	ret

