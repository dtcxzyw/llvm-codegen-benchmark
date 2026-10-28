func0000000000000007:
	ubfiz	w8, w2, #2, #1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w2, #12, #4
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000f:
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000001:
	ubfx	w8, w2, #3, #4
	orr	w8, w1, w8, lsl #8
	orr	w0, w0, w8
	ret

func0000000000000016:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000006:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001d:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

