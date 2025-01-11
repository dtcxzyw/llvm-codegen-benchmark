func000000000000001f:
	ubfiz	w8, w2, #3, #5
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000018:
	ubfiz	w8, w2, #21, #2
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x1000000
	ret

func000000000000001d:
	ubfiz	w8, w2, #9, #1
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x10
	ret

func000000000000001c:
	ubfiz	w8, w2, #8, #4
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x80000000
	ret

