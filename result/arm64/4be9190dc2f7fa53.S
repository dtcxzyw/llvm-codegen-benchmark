func0000000000000002:
	and	w8, w0, #0xffff
	sub	w8, w8, #2
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

