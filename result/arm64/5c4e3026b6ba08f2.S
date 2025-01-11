func0000000000000003:
	eor	x8, x1, x2
	eor	x8, x0, x8
	eor	x8, x8, x8, lsr #18
	lsl	x0, x8, #31
	ret

func0000000000000000:
	eor	x8, x1, x2
	eor	x8, x0, x8
	eor	x8, x8, x8, lsr #12
	lsl	x0, x8, #25
	ret

