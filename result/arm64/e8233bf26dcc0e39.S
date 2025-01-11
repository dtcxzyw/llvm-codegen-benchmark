func0000000000000026:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #1000
	msub	x8, x8, x9, x0
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000a:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	mul	x8, x8, x9
	mov	x9, #-11009
	movk	x9, #64963, lsl #16
	movk	x9, #32767, lsl #48
	cmp	x8, x9
	cset	w0, gt
	ret

func000000000000002a:
	mov	x8, #-6148914691236517206
	mov	w9, #6
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x0, x8
	add	x8, x8, x8, lsr #63
	msub	x8, x8, x9, x0
	cmp	x0, x8
	cset	w0, gt
	ret

