func0000000000000010:
	lsr	x8, x1, #4
	sub	w0, w0, w8
	ret

func0000000000000005:
	lsr	x8, x1, #63
	add	w0, w0, w8
	ret

func0000000000000000:
	lsr	x8, x1, #12
	sub	w0, w0, w8
	ret

