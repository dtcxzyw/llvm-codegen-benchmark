func0000000000000184:
	sub	w8, w0, #1
	cmp	w0, #257
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, lo
	ret

func00000000000001b4:
	sub	w8, w0, #1
	cmp	w0, #257
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, lo
	ret

