func0000000000000010:
	sub	x8, x1, x0
	lsr	x8, x8, #4
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret

func0000000000000011:
	sub	x8, x1, x0
	lsr	x8, x8, #4
	add	w0, w8, w8, lsl #1
	ret

