func000000000000000f:
	ubfx	w8, w1, #8, #8
	mov	w9, #6
	ubfx	w10, w0, #8, #8
	madd	w0, w8, w9, w10
	ret

func000000000000001b:
	ubfx	w8, w1, #3, #13
	ubfx	w9, w0, #3, #13
	add	w8, w8, w8, lsl #1
	add	w0, w9, w8
	ret

