func00000000000000a1:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	w8, w8, w9, w1
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	add	w8, w0, w8
	sub	w8, w8, #59
	mul	w8, w8, w9
	mov	w9, #17476
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000ac:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	msub	w8, w8, w9, w1
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	add	w8, w0, w8
	sub	w8, w8, #59
	mul	w8, w8, w9
	mov	w9, #17475
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

