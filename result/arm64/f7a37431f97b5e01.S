func0000000000000010:
	add	w8, w0, w1, sxtb
	sub	w0, w8, #48
	ret

func0000000000000050:
	sbfiz	w8, w1, #16, #8
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	sbfx	w8, w1, #30, #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

