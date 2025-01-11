func0000000000000040:
	add	x8, x1, w2, uxtw
	mvn	x9, x0
	add	x0, x8, x9
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #258
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

