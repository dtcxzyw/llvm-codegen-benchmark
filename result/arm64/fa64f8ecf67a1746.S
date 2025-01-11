func0000000000000010:
	sxtb	w8, w2
	add	w9, w0, w1
	add	w0, w9, w8, lsl #8
	ret

func0000000000000015:
	add	w8, w0, w1
	add	w0, w8, w2, sxtb #2
	ret

