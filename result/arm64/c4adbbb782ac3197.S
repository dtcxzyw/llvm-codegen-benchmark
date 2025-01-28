func000000000000000d:
	ubfx	w0, w0, #3, #5
	bfi	w0, w1, #5, #8
	ret

func0000000000000007:
	ubfiz	w8, w0, #2, #8
	and	w9, w1, #0xfc
	orr	w0, w8, w9, lsr #2
	ret

func0000000000000017:
	ubfx	w8, w1, #1, #7
	bfi	w8, w0, #7, #8
	mov	x0, x8
	ret

