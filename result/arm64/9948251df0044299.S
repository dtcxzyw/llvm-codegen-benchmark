func000000000000007f:
	ubfiz	w8, w2, #6, #8
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfiz	w8, w2, #1, #8
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000009:
	ubfiz	w8, w2, #4, #8
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func000000000000003d:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func0000000000000076:
	ubfiz	w8, w2, #6, #8
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret

func000000000000003c:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1, lsl #24
	orr	w0, w0, w8
	ret

func000000000000003e:
	ubfiz	w8, w2, #4, #8
	orr	w8, w8, w1, lsl #12
	orr	w0, w0, w8
	ret

