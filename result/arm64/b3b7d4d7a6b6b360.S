func00000000000001ff:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func00000000000000c0:
	lsl	w8, w2, #17
	add	x8, x1, w8, uxtw #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

func000000000000007f:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #29
	ret

