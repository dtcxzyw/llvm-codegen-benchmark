func000000000000000d:
	ubfx	w0, w0, #3, #5
	bfi	w0, w1, #5, #8
	ret

func0000000000000007:
	ubfx	w8, w1, #2, #6
	ubfiz	w9, w0, #2, #8
	orr	w0, w9, w8
	ret

func0000000000000017:
	ubfx	w8, w1, #1, #7
	bfi	w8, w0, #7, #8
	mov	w0, w8
	ret

