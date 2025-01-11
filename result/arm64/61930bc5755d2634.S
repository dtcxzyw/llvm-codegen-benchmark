func0000000000000055:
	add	w8, w1, w2
	sub	w8, w8, #1
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000005:
	add	w8, w1, w2
	mov	w9, #1048576000
	add	w8, w8, w9
	orr	x0, x0, x8, lsl #32
	ret

