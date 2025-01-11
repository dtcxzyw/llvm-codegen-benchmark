func0000000000000003:
	add	w8, w1, w0
	sub	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000023:
	add	w8, w1, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000002:
	add	w8, w1, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func000000000000007f:
	add	w8, w1, w0
	add	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000043:
	add	w8, w1, w0
	add	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000073:
	add	w8, w1, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000022:
	add	w8, w1, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000063:
	add	w8, w1, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func000000000000002b:
	add	w8, w1, w0
	sub	w8, w8, #512, lsl #12
	ubfiz	x0, x8, #28, #32
	ret

func0000000000000007:
	add	w8, w1, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000027:
	add	w8, w1, w0
	sub	w8, w8, #2
	lsl	x0, x8, #32
	ret

func000000000000002a:
	add	w8, w1, w0
	sub	w8, w8, #9
	lsl	x0, x8, #32
	ret

func0000000000000062:
	add	w8, w1, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret

