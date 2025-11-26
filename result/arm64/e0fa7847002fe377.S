func0000000000000020:
	lsr	w8, w0, #24
	add	x8, x8, x1, lsr #32
	mov	w0, w8
	ret

func000000000000003f:
	lsr	w8, w0, #12
	add	x8, x8, x1, lsr #12
	mov	w0, w8
	ret

