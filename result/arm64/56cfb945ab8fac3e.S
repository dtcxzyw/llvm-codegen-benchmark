func000000000000005a:
	asr	x8, x2, #32
	sub	x9, x0, x1, lsl #3
	sub	x0, x9, x8, lsl #3
	ret

func000000000000011a:
	sub	x8, x0, x1, lsl #5
	sub	x0, x8, x2
	ret

func000000000000015a:
	sub	x8, x0, x1, lsl #3
	sub	x0, x8, x2
	ret

