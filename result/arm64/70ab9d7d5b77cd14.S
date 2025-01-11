func0000000000000034:
	and	w8, w2, #0xff
	sub	w9, w0, w1
	add	w0, w9, w8, lsl #8
	ret

func0000000000000035:
	and	w8, w2, #0xff
	sub	w9, w0, w1
	add	w0, w9, w8, lsl #8
	ret

func0000000000000020:
	sub	w8, w0, w1
	add	w0, w8, w2, lsl #24
	ret

