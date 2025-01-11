func0000000000000010:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x1
	add	w9, w0, #175, lsl #12
	add	w9, w9, #2363
	asr	x8, x8, #63
	add	w0, w8, w9
	ret

func0000000000000015:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x1
	add	w9, w0, #175, lsl #12
	add	w9, w9, #2363
	asr	x8, x8, #63
	add	w0, w8, w9
	ret

