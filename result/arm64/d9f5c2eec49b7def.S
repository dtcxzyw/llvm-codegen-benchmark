func000000000000003d:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w8, w2, uxtb #1
	sub	w0, w8, w9
	ret

func0000000000000035:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w9, w8, lsl #8
	neg	w0, w8
	ret

