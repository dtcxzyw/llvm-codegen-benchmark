func000000000000003f:
	ubfiz	w8, w1, #10, #5
	orr	w0, w8, w0, lsl #5
	ret

func0000000000000027:
	lsl	w0, w0, #12
	bfi	w0, w1, #6, #6
	ret

func0000000000000017:
	ubfx	w8, w1, #3, #5
	lsl	w9, w0, #3
	orr	w0, w9, w8, lsl #11
	ret

func000000000000003d:
	ubfx	w8, w1, #3, #1
	lsl	w9, w0, #14
	orr	w0, w9, w8, lsl #14
	ret

func000000000000001f:
	ubfx	w8, w1, #7, #1
	lsl	w9, w0, #5
	orr	w0, w9, w8, lsl #11
	ret

