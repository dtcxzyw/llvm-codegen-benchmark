func0000000000000001:
	mov	x8, #31024
	lsr	x9, x2, #28
	movk	x8, #30300, lsl #16
	movk	x8, #6, lsl #32
	madd	x8, x1, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

