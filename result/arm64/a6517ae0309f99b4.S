func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x0, x8, x0, asr #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x0, x8, x0, asr #5
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	add	x9, x1, x2
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0, asr #63
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	add	x9, x1, x2
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0, asr #63
	ret
                                        // -- End function
