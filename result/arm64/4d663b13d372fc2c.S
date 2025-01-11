func0000000000000001:
	add	w8, w1, w1, lsr #31
	and	w9, w0, #0x1
	asr	w8, w8, #1
	sub	w0, w8, w9
	ret

