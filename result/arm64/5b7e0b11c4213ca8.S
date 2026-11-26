func0000000000000002:
	sxtb	w8, w1
	orr	w0, w8, w0
	ret

func000000000000000b:
	sbfiz	w8, w1, #16, #8
	orr	w0, w8, w0
	ret

func0000000000000000:
	sbfx	w8, w1, #15, #16
	orr	w0, w0, w8
	ret

