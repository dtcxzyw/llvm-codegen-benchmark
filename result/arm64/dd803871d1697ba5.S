func0000000000000000:
	mov	w8, #15241
	mov	w9, #57600
	mov	w10, #16960
	movk	w8, #21990, lsl #16
	movk	w9, #1525, lsl #16
	movk	w10, #15, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #57
	msub	w8, w8, w9, w0
	mov	w9, #31697
	movk	w9, #2147, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #47
	msub	w9, w9, w10, w8
	sub	w0, w9, w8
	ret

