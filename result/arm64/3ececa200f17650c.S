func0000000000000035:
	and	w8, w1, #0x3f
	sub	w8, w8, w0
	add	w0, w8, #4, lsl #12
	ret

func0000000000000005:
	and	w8, w1, #0x3
	sub	w8, w8, w0
	add	w0, w8, #232
	ret

