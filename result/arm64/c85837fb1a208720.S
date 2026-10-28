func0000000000000002:
	ubfx	w8, w2, #3, #1
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, w1, lsr #24
	ret

func0000000000000007:
	ubfx	w8, w2, #12, #1
	orr	w8, w0, w8, lsl #3
	orr	w0, w8, w1, lsr #7
	ret

func0000000000000004:
	ubfx	w8, w2, #19, #1
	orr	w8, w0, w8, lsl #7
	orr	w0, w8, w1, lsr #12
	ret

func0000000000000003:
	lsr	w8, w2, #31
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, w1, lsr #31
	ret

func0000000000000005:
	ubfx	w8, w2, #16, #8
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0, lsr #24
	ret

