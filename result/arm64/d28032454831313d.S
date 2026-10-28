func000000000000000e:
	ubfx	w8, w2, #3, #1
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret

func0000000000000000:
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000c:
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000f:
	ubfx	w8, w2, #4, #1
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret

func000000000000003f:
	ubfiz	w8, w2, #3, #3
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

