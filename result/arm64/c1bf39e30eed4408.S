func0000000000000000:
	add	x8, x2, x0
	madd	x8, x0, x1, x8
	add	x0, x8, #8
	ret

func0000000000000010:
	mul	x8, x0, x1
	add	x9, x2, x1, lsl #3
	add	x8, x9, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000012:
	mul	x8, x0, x1
	add	x9, x2, x1, lsl #3
	add	x8, x9, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000008e:
	add	x8, x2, x0
	madd	x8, x0, x1, x8
	add	x0, x8, #1
	ret

