func000000000000000e:
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fmul	d0, d1, d0
	ret

func000000000000000c:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fmul	d0, d0, d1
	ret

func0000000000000004:
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, gt
	fmul	d0, d0, d1
	ret

