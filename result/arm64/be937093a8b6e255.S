func0000000000000021:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	eor	x8, x8, x9
	neg	w9, w0
	ror	x0, x8, x9
	ret

func0000000000000020:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	eor	x8, x8, x9
	neg	w9, w0
	ror	x0, x8, x9
	ret

