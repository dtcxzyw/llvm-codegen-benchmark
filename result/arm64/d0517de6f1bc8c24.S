func0000000000000035:
	ubfx	x8, x0, #52, #11
	mov	w9, #41481
	mov	w10, #37941
	movk	w9, #9, lsl #16
	movk	w10, #55180, lsl #16
	madd	w0, w8, w9, w10
	ret

