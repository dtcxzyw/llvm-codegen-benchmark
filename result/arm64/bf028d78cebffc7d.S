func000000000000000a:
	mov	w8, #19778
	mov	w9, #-1
	movk	w8, #19728, lsl #16
	smaddl	x8, w0, w8, x9
	lsr	x0, x8, #32
	ret

