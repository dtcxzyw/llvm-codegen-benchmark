func000000000000001e:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	ubfx	w0, w8, #2, #14
	ret

func0000000000000014:
	mov	w8, #613
	madd	w8, w1, w8, w0
	ubfx	w0, w8, #8, #8
	ret

