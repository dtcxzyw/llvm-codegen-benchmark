func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #10583                      // =0x2957
	add	x8, x0, x1, asr #63
	movk	x9, #52817, lsl #16
	movk	x9, #51360, lsl #32
	movk	x9, #6213, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #13
	add	x9, x10, x9, lsr #63
	mov	w10, #20864                     // =0x5180
	movk	w10, #1, lsl #16
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
