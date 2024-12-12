func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	msub	w8, w8, w9, w1
	mov	w9, #61167                      // =0xeeef
	movk	w9, #61166, lsl #16
	add	w8, w0, w8
	sub	w8, w8, #59
	mul	w8, w8, w9
	mov	w9, #17476                      // =0x4444
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	msub	w8, w8, w9, w1
	mov	w9, #61167                      // =0xeeef
	movk	w9, #61166, lsl #16
	add	w8, w0, w8
	sub	w8, w8, #59
	mul	w8, w8, w9
	mov	w9, #17475                      // =0x4443
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
