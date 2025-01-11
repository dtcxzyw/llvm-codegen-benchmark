func0000000000000003:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	sub	x0, x8, x0
	ret

func000000000000000b:
	add	w8, w1, w1, lsl #1
	sub	x0, x8, x0
	ret

func0000000000000000:
	lsl	w8, w1, #6
	sub	w8, w8, w1, lsl #2
	sub	x0, x8, x0
	ret

