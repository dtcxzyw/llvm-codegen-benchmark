func0000000000000003:
	ubfiz	w8, w0, #27, #1
	mov	w9, #128
	movk	w9, #2048, lsl #16
	eor	w0, w8, w9
	ret

