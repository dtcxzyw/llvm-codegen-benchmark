func0000000000000001:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	smull	x0, w8, w0
	ret

