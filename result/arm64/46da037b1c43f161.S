func0000000000000012:
	lsl	x8, x0, #1
	fcmp	d0, d1
	add	x9, x8, #2
	csinc	x0, x9, x8, pl
	ret

func0000000000000014:
	lsl	x8, x0, #1
	fcmp	d0, d1
	add	x9, x8, #2
	csinc	x0, x9, x8, le
	ret

