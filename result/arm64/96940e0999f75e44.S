func000000000000001f:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000016:
	orr	w8, w1, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000003f:
	ubfiz	w8, w2, #12, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000036:
	orr	w8, w1, w2, lsl #31
	orr	w0, w8, w0
	ret

func000000000000003c:
	ubfiz	w8, w2, #1, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

