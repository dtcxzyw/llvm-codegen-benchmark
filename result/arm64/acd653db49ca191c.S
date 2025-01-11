func0000000000000002:
	ucvtf	d1, x0
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	ucvtf	d1, x0
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

