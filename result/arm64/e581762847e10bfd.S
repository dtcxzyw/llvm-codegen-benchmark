func000000000000000a:
	mov	w8, #-50
	mov	w9, #19778
	mov	w10, #-1
	sub	w8, w8, w0
	movk	w9, #19728, lsl #16
	smaddl	x8, w8, w9, x10
	lsr	x0, x8, #32
	ret

