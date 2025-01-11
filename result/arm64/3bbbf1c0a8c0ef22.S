func0000000000000007:
	add	w8, w1, w2
	mul	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func000000000000007f:
	add	w8, w1, w2
	mul	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	add	w8, w1, w2
	mul	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func000000000000001f:
	add	w8, w1, w2
	mul	w8, w8, w0
	ubfiz	x0, x8, #1, #32
	ret

func000000000000002f:
	add	w8, w1, w2
	mul	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000f:
	add	w8, w1, w2
	mul	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret

