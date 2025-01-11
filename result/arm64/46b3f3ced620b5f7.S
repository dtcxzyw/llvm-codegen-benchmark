func0000000000000078:
	lsr	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret

func0000000000000070:
	lsr	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #3
	ret

func000000000000007f:
	lsr	w8, w2, #2
	add	x9, x0, x1
	add	x0, x9, x8, lsl #7
	ret

