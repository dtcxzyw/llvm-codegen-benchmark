func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #37711                      // =0x934f
	sub	w8, w8, w0
	movk	w9, #26, lsl #16
	mul	w8, w8, w9
	asr	w0, w8, #19
	ret
                                        // -- End function
