func0000000000000010:
	lsr	w8, w0, #3
	mov	w9, #-29127
	mov	w10, #1
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	add	w0, w8, #1
	ret

