func000000000000007c:
	add	x8, x1, x2, lsl #2
	madd	x0, x0, x8, x0
	ret

func0000000000000035:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #63
	mul	x0, x8, x0
	ret

func000000000000001c:
	add	x8, x1, x2, lsl #4
	madd	x0, x0, x8, x0
	ret

func0000000000000010:
	add	x8, x1, x2, lsl #1
	madd	x0, x0, x8, x0
	ret

