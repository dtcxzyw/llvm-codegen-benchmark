func0000000000000003:
	sub	w8, w1, #1
	mul	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret

func000000000000007f:
	add	w8, w1, #2
	mul	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000062:
	add	w8, w1, #3
	mul	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000002b:
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000007:
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #2, #32
	ret

func000000000000002f:
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000033:
	sub	w8, w1, #1
	mul	w8, w0, w8
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000063:
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #1, #32
	ret

func000000000000006f:
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #2, #32
	ret

func000000000000006b:
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000067:
	madd	w8, w0, w1, w0
	ubfiz	x0, x8, #3, #32
	ret

func000000000000002a:
	sub	w8, w1, #1
	mul	w8, w8, w0
	lsl	x0, x8, #32
	ret

