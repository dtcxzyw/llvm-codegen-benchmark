func0000000000000000:
	eor	x8, x0, x1
	eor	x8, x8, x8, lsr #18
	ucvtf	s0, x8
	ret

