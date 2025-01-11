func000000000000001b:
	lsr	w8, w2, #23
	add	x9, x0, x1, lsl #10
	add	x0, x9, w8, uxtw #1
	ret

func0000000000000010:
	lsr	w8, w2, #12
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8
	ret

func000000000000001f:
	lsr	w8, w2, #3
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8
	ret

