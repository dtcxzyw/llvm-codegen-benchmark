func0000000000000001:
	mov	w8, #12
	madd	w8, w0, w1, w8
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000015:
	mul	w8, w0, w1
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret

func0000000000000005:
	mul	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #8
	ret

func0000000000000011:
	mov	w8, #1
	madd	w8, w0, w1, w8
	sbfiz	x0, x8, #3, #32
	ret

