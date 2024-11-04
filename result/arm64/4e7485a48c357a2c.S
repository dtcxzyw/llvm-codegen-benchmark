func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x0, x8, x0, asr #4
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x0, x8, x0, asr #5
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x9, #10583                      // =0x2957
	add	x8, x1, x2, asr #63
	movk	x9, #52817, lsl #16
	movk	x9, #51360, lsl #32
	movk	x9, #6213, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0, asr #63
	ret
                                        // -- End function
