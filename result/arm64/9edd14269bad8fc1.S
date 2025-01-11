func000000000000000d:
	sxtw	x8, w1
	sub	x0, x8, x0, asr #32
	ret

func000000000000000f:
	sxtw	x8, w1
	sub	x0, x8, x0, asr #3
	ret

func0000000000000005:
	sxtw	x8, w1
	sub	x0, x8, x0, asr #32
	ret

func000000000000000b:
	sbfx	x8, x1, #2, #32
	sub	x0, x8, x0, asr #2
	ret

func0000000000000001:
	sbfx	x8, x1, #16, #32
	sub	x0, x8, x0, asr #32
	ret

