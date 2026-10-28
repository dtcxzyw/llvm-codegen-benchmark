func0000000000000001:
	orr	w8, w1, w2, lsr #5
	ubfiz	w8, w8, #9, #1
	orr	w0, w8, w0
	ret

func000000000000000f:
	orr	w8, w1, w2, lsr #7
	ubfiz	w8, w8, #1, #7
	orr	w0, w8, w0
	ret

func000000000000000d:
	orr	w8, w1, w2, lsr #27
	ubfx	w8, w8, #3, #25
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000009:
	orr	w8, w1, w2, lsr #21
	lsr	w8, w8, #4
	orr	w0, w0, w8, lsl #11
	ret

