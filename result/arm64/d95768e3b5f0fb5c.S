func0000000000000003:
	sbfiz	x8, x0, #1, #31
	orr	x0, x8, #0x1
	ret

func0000000000000000:
	sbfx	x8, x0, #14, #33
	orr	x0, x8, #0x1
	ret

func0000000000000002:
	sxtw	x8, w0
	orr	x0, x8, #0x2
	ret

