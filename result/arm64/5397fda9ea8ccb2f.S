func0000000000000018:
	lsl	w9, w0, #3
	mov	w8, #16777472
	add	w9, w9, #8
	lsr	w0, w8, w9
	ret

func0000000000000038:
	lsl	w9, w0, #3
	mov	w8, #1026
	movk	w8, #1542, lsl #16
	sub	w9, w9, #8
	lsr	w0, w8, w9
	ret

