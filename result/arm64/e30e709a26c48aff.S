func0000000000000003:
	mov	w8, #46021
	mov	w9, #205
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	ubfx	x8, x8, #43, #8
	mul	w8, w8, w9
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret

