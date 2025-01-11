func0000000000000015:
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000005:
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000001:
	sub	w8, w1, #1
	mul	w8, w8, w0
	sbfiz	x0, x8, #4, #32
	ret

func0000000000000035:
	add	w8, w1, #2
	mul	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000011:
	sub	w8, w1, #1
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000017:
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000007:
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000037:
	add	w8, w1, #2
	mul	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000013:
	add	w8, w1, #2
	mul	w8, w0, w8
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	add	w8, w1, #5
	mul	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000033:
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #2, #32
	ret

