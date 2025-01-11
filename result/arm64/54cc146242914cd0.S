func0000000000000033:
	lsr	w8, w0, #16
	add	w9, w1, #257
	add	w0, w8, w9, lsr #16
	ret

func0000000000000003:
	lsr	w8, w0, #3
	add	w9, w1, #7
	add	w0, w8, w9, lsr #3
	ret

