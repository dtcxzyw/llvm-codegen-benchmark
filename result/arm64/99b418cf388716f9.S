func00000000000000a4:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	x9, #-1733
	movk	x9, #32778, lsl #16
	add	x9, x0, x9
	add	x8, x9, x8
	mov	x9, #-4294967296
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

