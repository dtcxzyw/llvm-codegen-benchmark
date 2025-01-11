func0000000000000000:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w0, w8
	ubfx	x0, x8, #39, #8
	ret

