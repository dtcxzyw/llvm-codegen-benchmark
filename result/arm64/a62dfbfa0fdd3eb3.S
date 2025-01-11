func000000000000001f:
	and	w8, w0, #0xff
	and	w10, w1, #0xfe
	lsl	w9, w8, #8
	sub	w8, w9, w8
	add	w0, w8, w10, lsr #1
	ret

