func0000000000000005:
	ubfx	w8, w2, #15, #1
	orr	w8, w1, w8, lsl #19
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000036:
	ubfx	w8, w2, #7, #8
	orr	w8, w1, w8, lsl #8
	orr	w0, w0, w8, lsl #16
	ret

func000000000000003f:
	ubfx	w8, w2, #7, #2
	orr	w8, w1, w8, lsl #8
	orr	w0, w0, w8, lsl #16
	ret

func000000000000000f:
	ubfiz	w8, w2, #2, #3
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000008:
	ubfx	w8, w2, #1, #1
	orr	w8, w1, w8, lsl #10
	orr	w0, w0, w8, lsl #4
	ret

func000000000000000d:
	ubfx	w8, w2, #6, #5
	orr	w8, w1, w8, lsl #19
	orr	w0, w0, w8, lsl #8
	ret

