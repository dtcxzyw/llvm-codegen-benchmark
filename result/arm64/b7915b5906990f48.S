func0000000000000007:
	fdiv	d2, d0, d1
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, ne
	ret

func0000000000000005:
	fdiv	d2, d0, d1
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, hi
	ret

func0000000000000004:
	fdiv	d2, d0, d1
	fmov	d3, #1.00000000
	fcmp	d1, d3
	fcsel	d0, d2, d0, gt
	ret

func0000000000000002:
	fdiv	d2, d0, d1
	fmov	d3, #1.00000000
	fcmp	d1, d3
	fcsel	d0, d2, d0, mi
	ret

