func0000000000000000:
	eor	x8, x0, x0, lsr #18
	ucvtf	s2, x8
	fmadd	s0, s2, s0, s1
	ret

