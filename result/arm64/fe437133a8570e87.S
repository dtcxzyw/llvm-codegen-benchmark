func000000000000000f:
	ubfiz	w8, w2, #6, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #6, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001f:
	ubfx	w8, w2, #6, #6
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000001:
	ubfx	w8, w2, #3, #3
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret

func0000000000000006:
	ubfx	w8, w2, #1, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #2
	ret

func000000000000001d:
	ubfiz	w8, w2, #8, #8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

