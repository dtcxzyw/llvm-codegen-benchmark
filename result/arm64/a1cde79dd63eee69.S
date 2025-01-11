func0000000000000009:
	sxtw	x8, w1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, le
	ret

func0000000000000008:
	sxtw	x8, w1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, le
	ret

