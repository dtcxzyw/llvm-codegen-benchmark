func0000000000000004:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fabd	d0, d1, d0
	ret

func0000000000000009:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fabd	d0, d1, d0
	ret

