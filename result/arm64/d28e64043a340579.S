func0000000000000040:
	sub	x8, x1, x2
	mov	w9, #29394
	lsr	x8, x8, #2
	movk	w9, #20927, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000045:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w8, w0
	add	w0, w8, #3
	ret

