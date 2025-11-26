func0000000000000020:
	sub	x8, x0, x1, lsr #32
	sub	w0, w8, #250
	ret

func0000000000000045:
	sub	x8, x0, x1, lsr #3
	add	w0, w8, #1
	ret

func0000000000000040:
	sub	x8, x0, x1, lsr #3
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000005:
	sub	x8, x0, x1, lsr #2
	add	w0, w8, #1
	ret

