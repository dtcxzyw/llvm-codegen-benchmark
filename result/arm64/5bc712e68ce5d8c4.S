func000000000000000f:
	ubfx	w8, w2, #16, #1
	orr	w8, w1, w8, lsl #4
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000000a:
	ubfx	w8, w2, #8, #1
	orr	w8, w1, w8, lsl #4
	orr	w8, w8, w0
	lsl	w0, w8, #8
	ret

func000000000000000e:
	ubfx	w8, w2, #5, #1
	orr	w8, w1, w8, lsl #2
	orr	w8, w8, w0
	lsl	w0, w8, #4
	ret

func0000000000000003:
	ubfx	w8, w2, #9, #1
	orr	w8, w1, w8, lsl #6
	orr	w8, w8, w0
	lsl	w0, w8, #8
	ret

