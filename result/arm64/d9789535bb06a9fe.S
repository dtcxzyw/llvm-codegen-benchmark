func0000000000000020:
	lsr	x8, x1, #32
	sub	w8, w0, w8
	sub	w0, w8, #250
	ret

func0000000000000045:
	lsr	x8, x1, #3
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000040:
	lsr	x8, x1, #3
	sub	w8, w0, w8
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000005:
	lsr	x8, x1, #2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

