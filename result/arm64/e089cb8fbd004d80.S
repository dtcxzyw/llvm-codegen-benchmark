func000000000000000f:
	ubfx	w8, w0, #3, #5
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsl	w8, w0, #8
	orr	w9, w1, w0
	and	w8, w8, #0xff00ff00
	orr	w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w0, #17, #1
	orr	w8, w1, w8, lsl #22
	orr	w0, w8, w0
	ret

