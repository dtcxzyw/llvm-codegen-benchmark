func00000000000000d4:
	lsr	x8, x2, #4
	lsr	x9, x1, #4
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func00000000000000d6:
	lsr	x8, x2, #6
	lsr	x9, x1, #6
	add	w8, w8, w0
	add	w0, w8, w9
	ret

