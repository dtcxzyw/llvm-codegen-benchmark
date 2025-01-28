func0000000000000006:
	ubfiz	w8, w0, #1, #16
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #32
	ret

