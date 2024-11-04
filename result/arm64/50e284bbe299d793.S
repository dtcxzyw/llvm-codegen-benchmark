func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x8, lsl #3
	add	x8, x0, x8
	asr	x9, x8, #63
	and	w9, w9, #0x7
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x0
	asr	x10, x8, #63
	and	w9, w10, w9
	add	w0, w9, w8
	ret
                                        // -- End function
