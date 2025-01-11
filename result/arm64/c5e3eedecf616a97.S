func0000000000000003:
	ubfx	w8, w0, #8, #5
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

func0000000000000002:
	ubfx	w8, w0, #5, #6
	mov	w9, #1037
	mul	w0, w8, w9
	ret

