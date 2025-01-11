func0000000000000007:
	mul	w8, w1, w0
	lsl	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	mul	w8, w1, w0
	lsl	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret

func000000000000002f:
	mul	w8, w1, w0
	lsl	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

