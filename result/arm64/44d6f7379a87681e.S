func0000000000000004:
	sxtw	x8, w0
	sub	x8, x8, #1
	clz	x0, x8
	ret

func0000000000000005:
	sxtw	x8, w0
	add	x8, x8, #8
	clz	x0, x8
	ret

