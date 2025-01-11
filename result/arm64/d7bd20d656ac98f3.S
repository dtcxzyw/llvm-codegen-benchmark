func0000000000000004:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func000000000000000a:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret

