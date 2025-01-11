func0000000000000012:
	fcmp	d0, d1
	add	x8, x0, #2
	csinc	x0, x8, x0, pl
	ret

func0000000000000014:
	fcmp	d0, d1
	add	x8, x0, #2
	csinc	x0, x8, x0, le
	ret

