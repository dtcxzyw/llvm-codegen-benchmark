func000000000000001f:
	lsl	w8, w0, #8
	and	w9, w1, #0xfe
	sub	w8, w8, w0
	add	w0, w8, w9, lsr #1
	ret

