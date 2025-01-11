func0000000000000001:
	sxtb	x8, w1
	eor	x0, x0, x8
	ret

func0000000000000000:
	lsl	x8, x1, #2
	eor	x0, x0, x8, asr #63
	ret

