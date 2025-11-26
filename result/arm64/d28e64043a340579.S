func0000000000000040:
	sub	x8, x1, x2
	mov	w9, #29394
	add	x8, x0, x8, lsr #2
	movk	w9, #20927, lsl #16
	add	w0, w8, w9
	ret

func0000000000000045:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	add	w0, w8, #3
	ret

