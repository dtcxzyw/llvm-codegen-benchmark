func0000000000000020:
	lsr	x8, x1, #32
	sub	w8, w0, w8
	lsl	w0, w8, #7
	ret

func0000000000000025:
	lsr	x8, x1, #32
	sub	w8, w0, w8
	lsl	w0, w8, #16
	ret

func0000000000000000:
	sub	w8, w0, w1, lsr #3
	lsl	w0, w8, #3
	ret

