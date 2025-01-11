func0000000000000000:
	ror	x8, x2, #14
	eor	x8, x8, x2, ror #18
	eor	x8, x8, x1
	add	x0, x0, x8
	ret

