func0000000000000002:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000012:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

