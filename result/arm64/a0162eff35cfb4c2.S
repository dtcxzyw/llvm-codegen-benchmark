func0000000000000003:
	add	w8, w0, w1, sxtb
	sub	w0, w8, #48
	ret

func0000000000000002:
	sxtb	w8, w1
	sub	w8, w8, #65
	orr	w0, w8, w0
	ret

