func0000000000000020:
	sub	x8, x0, x1, lsr #32
	lsl	w0, w8, #7
	ret

func0000000000000025:
	sub	x8, x0, x1, lsr #32
	lsl	w0, w8, #16
	ret

func0000000000000000:
	sub	w8, w0, w1, lsr #3
	lsl	w0, w8, #3
	ret

