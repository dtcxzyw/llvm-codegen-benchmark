func0000000000000003:
	lsl	x8, x1, #32
	orr	x0, x0, x8, asr #17
	ret

func0000000000000002:
	sxtb	x8, w1
	orr	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x1, #32
	orr	x0, x0, x8, asr #52
	ret

func000000000000000b:
	lsl	x8, x1, #48
	orr	x0, x0, x8, asr #16
	ret

