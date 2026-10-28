func000000000000001e:
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #16
	ret

func000000000000001f:
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #10
	ret

func000000000000001d:
	ubfx	w8, w2, #3, #5
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #16
	ret

