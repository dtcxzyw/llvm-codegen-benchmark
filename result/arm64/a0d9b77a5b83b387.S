func0000000000000004:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fabd	d0, d0, d1
	ret

func0000000000000009:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fabd	d0, d0, d1
	ret

