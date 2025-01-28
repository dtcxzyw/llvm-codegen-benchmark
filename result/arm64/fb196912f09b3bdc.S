func000000000000003f:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	lsl	w0, w8, #8
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #24
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func000000000000003c:
	ubfiz	w8, w2, #16, #8
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret

func000000000000003e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	w0, w8, #8
	ret

func0000000000000033:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	w0, w8, #4
	ret

func000000000000007f:
	ubfiz	w8, w2, #12, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	w0, w8, #6
	ret

func000000000000003d:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	lsl	w0, w8, #16
	ret

