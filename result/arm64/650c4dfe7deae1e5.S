func000000000000001e:
	add	w8, w0, w1, uxth
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #6
	ret

