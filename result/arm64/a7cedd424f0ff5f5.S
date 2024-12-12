func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	mov	w9, #2                          // =0x2
	movk	w8, #4, lsl #16
	mul	w8, w0, w8
	sub	w8, w9, w8, asr #20
	mov	w9, #37711                      // =0x934f
	movk	w9, #26, lsl #16
	mul	w8, w8, w9
	asr	w0, w8, #19
	ret
                                        // -- End function
