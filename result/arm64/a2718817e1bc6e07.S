func000000000000003f:
	madd	x8, x1, x2, x1
	add	x0, x0, x8
	ret

func0000000000000003:
	add	x8, x2, #2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000016:
	madd	x8, x1, x2, x1
	add	x0, x0, x8, lsl #2
	ret

