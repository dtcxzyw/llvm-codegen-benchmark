func0000000000000000:
	sxtw	x8, w0
	lsr	x8, x8, #7
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000002:
	sxtw	x8, w0
	lsr	x8, x8, #7
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

