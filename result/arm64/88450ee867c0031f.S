func0000000000000009:
	add	w8, w1, w2
	add	x9, x0, #1
	sxtw	x8, w8
	cmp	x9, x8
	csinc	x0, x8, x0, le
	ret

func0000000000000008:
	add	w8, w1, w2
	add	x9, x0, #1
	sxtw	x8, w8
	cmp	x9, x8
	csinc	x0, x8, x0, le
	ret

