func0000000000000045:
	lsr	x8, x1, #2
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	lsr	x8, x1, #2
	add	w8, w0, w8
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000041:
	lsr	x8, x1, #3
	add	w8, w0, w8
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

