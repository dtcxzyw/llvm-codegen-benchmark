func0000000000000015:
	ubfx	w8, w0, #23, #8
	mov	w9, #41481
	mov	w10, #4251
	movk	w9, #9, lsl #16
	movk	w10, #64087, lsl #16
	madd	w0, w8, w9, w10
	ret

