func000000000000003c:
	add	x8, x1, w2, uxtw
	madd	x0, x0, x8, x0
	ret

func000000000000007c:
	add	x8, x1, w2, uxtw
	madd	x0, x0, x8, x0
	ret

func0000000000000040:
	add	x8, x1, w2, uxtw
	madd	x0, x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	mul	x0, x0, x8
	ret

