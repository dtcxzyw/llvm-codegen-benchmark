func0000000000000035:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #8
	sub	w0, w0, w8
	ret

func0000000000000020:
	add	w8, w1, w2, lsl #24
	sub	w0, w0, w8
	ret

