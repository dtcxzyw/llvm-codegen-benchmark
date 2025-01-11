func0000000000000000:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #1
	add	w8, w8, w9
	sub	w8, w8, w8, lsl #3
	add	w8, w0, w8
	and	x0, x8, #0xfffffffe
	ret

