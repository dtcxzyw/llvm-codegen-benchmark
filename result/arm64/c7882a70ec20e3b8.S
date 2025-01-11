func0000000000000019:
	ubfx	w8, w1, #3, #10
	add	w8, w8, w0
	lsr	w8, w8, #6
	sub	w0, w8, #1
	ret

func000000000000001b:
	ubfx	w8, w1, #3, #10
	add	w8, w8, w0
	lsr	w8, w8, #6
	add	w0, w8, #246
	ret

