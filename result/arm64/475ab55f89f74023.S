func000000000000003c:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

func000000000000007c:
	add	x8, x1, w2, uxtw
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw #2
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

