func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	asr	w8, w1, #21
	mov	w9, #27825                      // =0x6cb1
	movk	w9, #65509, lsl #16
	mul	w8, w8, w9
	asr	w8, w8, #19
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	w8, w1, #22
	mov	w9, #27825                      // =0x6cb1
	movk	w9, #65509, lsl #16
	mul	w8, w8, w9
	asr	w8, w8, #19
	sub	w0, w8, w0
	ret
                                        // -- End function
