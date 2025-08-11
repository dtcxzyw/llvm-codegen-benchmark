func000000000000004a:
	lsr	x8, x2, #1
	cmp	w1, #0
	csinc	x0, x0, x8, le
	ret

func0000000000000046:
	lsr	x8, x2, #1
	cmp	w1, #0
	csinc	x0, x0, x8, pl
	ret

