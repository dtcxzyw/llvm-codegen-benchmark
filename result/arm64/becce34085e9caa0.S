func000000000000001a:
	madd	x8, x2, x1, x0
	sub	x0, x8, x1
	ret

func000000000000000a:
	madd	x8, x2, x1, x0
	sub	x0, x8, x1
	ret

func000000000000004a:
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, x1, lsl #3
	ret

func000000000000005a:
	madd	x8, x1, x2, x0
	sub	x0, x8, x1
	ret

