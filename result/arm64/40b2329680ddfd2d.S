func0000000000000007:
	ubfx	w9, w0, #3, #5
	mov	w8, #1
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret

func0000000000000006:
	ubfx	w9, w0, #16, #8
	mov	w8, #1
	sub	w9, w9, #1
	lsl	w0, w8, w9
	ret

