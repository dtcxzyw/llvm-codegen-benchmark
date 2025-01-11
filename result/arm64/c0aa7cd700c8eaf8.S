func000000000000007b:
	add	x8, x0, x2, lsr #32
	sub	x8, x8, x1
	add	x0, x8, #8
	ret

func000000000000007a:
	add	x8, x0, x2, lsr #63
	mvn	x9, x1
	add	x0, x9, x8
	ret

func000000000000003b:
	add	x8, x0, x2, lsr #32
	sub	x8, x8, x1
	add	x0, x8, #16
	ret

