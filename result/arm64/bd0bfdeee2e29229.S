func000000000000007e:
	ubfiz	w8, w2, #12, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000003c:
	ubfiz	w8, w2, #12, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000003f:
	ubfiz	w8, w2, #1, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000007f:
	ubfiz	w8, w2, #10, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000007c:
	ubfiz	w8, w2, #6, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000030:
	ubfiz	w8, w2, #6, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

