func000000000000000a:
	mov	w8, #51
	sub	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #10
	ret

func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #2
	ubfx	w0, w8, #8, #23
	ret

func0000000000000008:
	mov	w8, #27136
	sub	w9, w0, w1
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #16
	ret

