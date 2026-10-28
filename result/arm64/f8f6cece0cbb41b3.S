func0000000000000003:
	lsr	w8, w2, #26
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #23
	ret

func0000000000000002:
	ubfx	w8, w2, #5, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000000:
	ubfx	w8, w2, #23, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #2
	ret

