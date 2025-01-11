func0000000000000034:
	and	w8, w2, #0xff
	sub	w8, w1, w8, lsl #8
	add	w0, w8, w0
	ret

func0000000000000035:
	sub	w8, w1, w2, uxtb #1
	add	w0, w8, w0
	ret

