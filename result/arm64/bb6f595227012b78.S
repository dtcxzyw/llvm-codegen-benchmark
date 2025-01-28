func000000000000003f:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	add	w0, w8, #13
	ret

func000000000000003b:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000003a:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000028:
	orr	w8, w0, w1, lsl #24
	sub	w0, w8, #1
	ret

func0000000000000033:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w0, w8, #8, lsl #12
	ret

func000000000000002c:
	orr	w8, w0, w1, lsl #24
	add	w0, w8, #12
	ret

