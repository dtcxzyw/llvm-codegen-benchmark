func0000000000000000:
	ror	x8, x2, #32
	add	x9, x0, x1
	add	x8, x9, x8
	eor	x0, x8, x0, ror #51
	ret

func0000000000000021:
	ror	x8, x2, #32
	add	x9, x1, x0
	add	x8, x9, x8
	eor	x0, x8, x0, ror #47
	ret

