func0000000000000020:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	add	w0, w8, #1
	ret

func0000000000000021:
	mov	w8, #-3
	sub	x9, x0, x1
	add	x8, x8, x9, lsr #4
	mov	w0, w8
	ret

