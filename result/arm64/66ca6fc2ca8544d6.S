func0000000000000002:
	sub	x8, x1, x0
	asr	x8, x8, #5
	orr	x0, x8, #0x8000000000000000
	ret

func0000000000000003:
	sub	x8, x1, x0
	asr	x8, x8, #2
	orr	x0, x8, #0x1
	ret

