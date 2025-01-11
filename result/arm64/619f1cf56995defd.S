func0000000000000040:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	orr	x0, x0, x8, lsl #54
	ret

func0000000000000050:
	lsl	w8, w1, #1
	sub	w8, w8, #1
	orr	x0, x0, x8, lsl #54
	ret

func0000000000000015:
	lsl	w8, w1, #3
	add	w8, w8, #3032
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000005:
	lsl	w8, w1, #1
	add	w8, w8, #4
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000045:
	lsl	w8, w1, #3
	add	w8, w8, #8
	orr	x0, x0, x8, lsl #32
	ret

