func000000000000001b:
	lsr	w8, w2, #8
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret

func000000000000001f:
	lsl	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0xff0000
	orr	w0, w8, w9
	ret

func0000000000000019:
	lsr	w8, w2, #15
	orr	w8, w1, w8, lsl #31
	orr	w0, w0, w8
	ret

