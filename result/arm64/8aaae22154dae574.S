func000000000000000b:
	lsr	w8, w2, #15
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #31
	ret

func0000000000000017:
	ubfx	w8, w2, #1, #9
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #14
	ret

func000000000000001f:
	ubfiz	w8, w2, #13, #10
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000001c:
	ubfiz	w8, w2, #19, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

