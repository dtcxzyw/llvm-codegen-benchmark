func000000000000001f:
	ubfx	w8, w1, #12, #3
	orr	w9, w0, #0x1000
	add	w8, w8, #3
	lsl	w0, w9, w8
	ret

func000000000000000f:
	ubfx	w9, w1, #4, #3
	mov	w8, #264
	orr	w8, w0, w8
	sub	w9, w9, #1
	lsl	w0, w8, w9
	ret

func000000000000000c:
	ubfx	w8, w1, #3, #5
	orr	w9, w0, #0x8
	sub	w8, w8, #1
	lsl	w0, w9, w8
	ret

