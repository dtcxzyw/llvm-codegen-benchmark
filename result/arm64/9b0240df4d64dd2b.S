func0000000000000002:
	sxtw	x8, w0
	lsr	x0, x8, #1
	ret

func0000000000000003:
	sbfiz	x8, x0, #15, #32
	lsr	x0, x8, #15
	ret

