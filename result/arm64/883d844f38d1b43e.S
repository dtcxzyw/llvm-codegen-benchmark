func0000000000000009:
	and	w8, w0, #0xf0
	and	w9, w1, #0x3f
	add	w8, w9, w8, lsr #4
	sub	w0, w8, #40
	ret

