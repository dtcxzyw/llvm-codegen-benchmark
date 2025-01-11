func0000000000000001:
	add	w8, w0, w0, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csel	w0, w8, w0, eq
	ret

