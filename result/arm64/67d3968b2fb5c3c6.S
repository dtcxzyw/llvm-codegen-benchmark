func000000000000000f:
	mov	w8, #6
	ubfx	w9, w1, #8, #8
	madd	w0, w0, w8, w9
	ret

func000000000000001b:
	add	w8, w1, w1, lsl #1
	ubfx	w9, w0, #3, #13
	add	w0, w9, w8
	ret

