func0000000000000001:
	sbfx	w8, w1, #16, #13
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w1, sxtb
	sxtw	x0, w8
	ret

