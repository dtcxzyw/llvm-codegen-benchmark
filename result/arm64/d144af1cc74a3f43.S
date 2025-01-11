func000000000000000f:
	ubfx	w8, w1, #8, #8
	mov	w9, #6
	madd	w0, w8, w9, w0
	ret

func000000000000000a:
	ubfx	w8, w1, #11, #5
	mov	w9, #1326
	madd	w0, w8, w9, w0
	ret

