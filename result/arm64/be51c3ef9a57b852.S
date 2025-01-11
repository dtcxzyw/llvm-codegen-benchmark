func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0
	ror	x9, x8, #19
	eor	x0, x9, x8, ror #61
	ret

