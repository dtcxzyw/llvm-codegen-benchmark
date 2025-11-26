func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	w9, #48576
	movk	w9, #65520, lsl #16
	madd	w0, w8, w9, w0
	ret

