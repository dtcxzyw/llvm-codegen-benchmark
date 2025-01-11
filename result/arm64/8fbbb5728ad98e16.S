func000000000000000f:
	mul	w8, w1, w2
	add	x9, x0, #2
	mul	x0, x9, x8
	ret

func000000000000007f:
	mul	w8, w1, w2
	madd	x0, x8, x0, x8
	ret

func0000000000000035:
	mul	w8, w1, w2
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func0000000000000017:
	mul	w8, w1, w2
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func0000000000000075:
	mul	w8, w1, w2
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

