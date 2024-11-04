func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #23552                      // =0x5c00
	movk	w9, #1318, lsl #16
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
