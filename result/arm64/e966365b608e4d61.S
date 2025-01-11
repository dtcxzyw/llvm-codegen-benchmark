func000000000000007e:
	lsl	w8, w1, #10
	add	w8, w8, w0, uxth
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, #6
	ret

