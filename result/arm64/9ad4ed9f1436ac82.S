func000000000000003f:
	sub	w8, w1, #1
	ubfiz	x8, x8, #1, #32
	add	x8, x8, #2
	mul	x0, x8, x0
	ret

func000000000000003c:
	sub	w8, w1, #1
	ubfiz	x8, x8, #1, #32
	add	x8, x8, #2
	mul	x0, x8, x0
	ret

func000000000000003d:
	sub	w8, w1, #1
	ubfiz	x8, x8, #1, #32
	add	x8, x8, #2
	mul	x0, x8, x0
	ret

func00000000000000fc:
	sub	w8, w1, #1
	ubfiz	x8, x8, #2, #32
	add	x8, x8, #4
	mul	x0, x8, x0
	ret

func00000000000000fd:
	sub	w8, w1, #1
	ubfiz	x8, x8, #1, #32
	add	x8, x8, #2
	mul	x0, x8, x0
	ret

func0000000000000074:
	sub	w8, w1, #2
	ubfiz	x8, x8, #2, #32
	sub	x8, x8, #4
	mul	x0, x8, x0
	ret

func00000000000000ff:
	sub	w8, w1, #1
	ubfiz	x8, x8, #3, #32
	add	x8, x8, #8
	mul	x0, x8, x0
	ret

