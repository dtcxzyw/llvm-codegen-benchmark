func0000000000000000:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

