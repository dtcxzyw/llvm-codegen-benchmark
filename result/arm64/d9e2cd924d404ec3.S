func0000000000000028:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret

func000000000000007e:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

