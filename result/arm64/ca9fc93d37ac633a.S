func0000000000000040:
	lsr	w8, w2, #3
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func000000000000007f:
	lsr	w8, w2, #24
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000007e:
	lsr	w8, w2, #31
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret

