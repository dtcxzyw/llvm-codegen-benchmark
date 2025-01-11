func0000000000000003:
	mul	w8, w1, w2
	mul	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret

func000000000000002b:
	mul	w8, w1, w2
	mul	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000007:
	mul	w8, w1, w2
	mul	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func000000000000002a:
	mul	w8, w1, w2
	mul	w8, w8, w0
	lsl	x0, x8, #32
	ret

