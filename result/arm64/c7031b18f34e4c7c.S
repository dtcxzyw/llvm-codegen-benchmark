func000000000000000d:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x0, x8, x0, lsl #5
	ret

func0000000000000004:
	sub	x8, x1, x2
	asr	x8, x8, #1
	sub	x0, x8, x0, lsl #3
	ret

func000000000000000c:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x0, x8, x0, lsl #6
	ret

