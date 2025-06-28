func0000000000000019:
	ubfx	w0, w0, #4, #4
	bfi	w0, w1, #4, #2
	ret

func000000000000000d:
	ubfx	w8, w1, #5, #3
	bfi	w8, w0, #3, #2
	mov	w0, w8
	ret

