func0000000000000001:
	umulh	x8, x0, x2
	asr	x9, x2, #63
	madd	x8, x0, x9, x8
	mul	x0, x0, x2
	madd	x1, x1, x2, x8
	ret

