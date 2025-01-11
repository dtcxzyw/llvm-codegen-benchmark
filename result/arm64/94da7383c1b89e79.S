func0000000000000004:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000003:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

