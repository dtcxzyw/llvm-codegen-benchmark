func000000000000000f:
	ubfx	x8, x0, #3, #32
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #3
	ret

func0000000000000007:
	lsr	x8, x0, #3
	sub	x9, x1, x2
	and	x8, x8, #0x1ffffffffffffff8
	sub	x0, x8, x9, asr #3
	ret

func0000000000000005:
	ubfx	x8, x0, #12, #40
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #6
	ret

