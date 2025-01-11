func0000000000000000:
	eor	x8, x0, x1
	eor	x8, x8, x8, lsr #7
	lsl	x0, x8, #17
	ret

func0000000000000003:
	eor	x8, x0, x1
	eor	x8, x8, x8, lsr #18
	lsl	x0, x8, #31
	ret

