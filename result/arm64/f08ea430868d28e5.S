func0000000000000002:
	mov	w8, #32897
	orr	w9, w0, #0x7f
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

