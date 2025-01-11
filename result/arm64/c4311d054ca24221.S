func000000000000003f:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000000:
	lsl	w8, w1, #12
	sub	w8, w8, #1, lsl #12
	add	x0, x0, x8
	ret

func000000000000000f:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	add	x0, x0, x8
	ret

