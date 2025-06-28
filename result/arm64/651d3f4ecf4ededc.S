func000000000000000f:
	ubfx	w8, w1, #4, #4
	bfi	w8, w0, #4, #2
	mov	w0, w8
	ret

func0000000000000003:
	ubfx	w8, w1, #6, #2
	bfi	w8, w0, #2, #8
	mov	w0, w8
	ret

