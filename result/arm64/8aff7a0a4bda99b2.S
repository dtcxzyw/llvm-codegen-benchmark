func0000000000000045:
	add	x8, x0, x1, lsr #2
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	add	x8, x0, x1, lsr #2
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000041:
	add	x8, x0, x1, lsr #3
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

