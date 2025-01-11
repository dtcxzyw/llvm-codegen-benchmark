func0000000000000009:
	sxtw	x8, w1
	sxtw	x9, w0
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x0, x9, x8, le
	ret

func0000000000000008:
	sxtw	x8, w1
	sxtw	x9, w0
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x0, x9, x8, le
	ret

