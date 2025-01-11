func000000000000000d:
	fcmp	d0, d2
	fcsel	d0, d0, d1, pl
	ret

func0000000000000004:
	fcmp	d0, d2
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fcmp	d0, d2
	fcsel	d0, d0, d1, mi
	ret

func0000000000000003:
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	ret

func0000000000000005:
	fcmp	d0, d2
	fcsel	d0, d0, d1, hi
	ret

