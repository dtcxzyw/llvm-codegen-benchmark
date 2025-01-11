func0000000000000005:
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w8, w8, w9
	add	w0, w8, w0, lsr #24
	ret

