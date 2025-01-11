func000000000000000b:
	sub	x8, x0, x1
	asr	x8, x8, #2
	orr	x8, x8, #0x1
	sub	x0, x8, #2
	ret

func0000000000000003:
	sub	x8, x0, x1
	asr	x8, x8, #3
	orr	x8, x8, #0x1
	sub	x0, x8, #2
	ret

