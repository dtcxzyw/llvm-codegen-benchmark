func0000000000000040:
	sub	x8, x1, x2
	mov	w9, #20
	lsr	x8, x8, #4
	madd	w0, w8, w9, w0
	ret

func0000000000000041:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

