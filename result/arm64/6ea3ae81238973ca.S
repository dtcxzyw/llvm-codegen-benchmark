func000000000000001a:
	neg	w8, w2, asr #3
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, sxtw #3
	ret

