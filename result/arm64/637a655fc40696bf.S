func0000000000000004:
	fcmp	d2, d0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fcmp	d2, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000003:
	fcmp	d2, d0
	fcsel	d0, d0, d1, lt
	ret

