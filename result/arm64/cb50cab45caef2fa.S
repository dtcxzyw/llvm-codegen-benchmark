func0000000000000015:
	sub	w8, w1, w2
	mul	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000017:
	sub	w8, w1, w2
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	sub	w8, w1, w2
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000001:
	sub	w8, w1, w2
	mul	w8, w0, w8
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000005:
	sub	w8, w1, w2
	mul	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000011:
	sub	w8, w1, w2
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret

