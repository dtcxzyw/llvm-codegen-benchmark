func0000000000000002:
	sub	w8, w0, w1, lsl #20
	lsl	x0, x8, #32
	ret

func0000000000000003:
	sub	w8, w0, w1, lsl #2
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000022:
	sub	w8, w0, w1, lsl #1
	lsl	x0, x8, #32
	ret

