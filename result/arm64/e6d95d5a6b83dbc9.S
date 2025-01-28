func0000000000000039:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func000000000000003f:
	ubfiz	w8, w2, #12, #8
	orr	w8, w8, w1, lsl #6
	orr	w0, w0, w8
	ret

func000000000000007f:
	ubfiz	w8, w2, #12, #8
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func000000000000003d:
	lsl	w8, w2, #24
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000076:
	ubfiz	w8, w2, #12, #8
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret

func000000000000003c:
	lsl	w8, w2, #24
	orr	w8, w8, w1, lsl #16
	orr	w0, w0, w8
	ret

func000000000000003e:
	ubfiz	w8, w2, #12, #8
	orr	w8, w8, w1, lsl #4
	orr	w0, w0, w8
	ret

