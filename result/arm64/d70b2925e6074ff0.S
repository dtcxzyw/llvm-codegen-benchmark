func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #37711                      // =0x934f
	sub	w8, w8, w2
	movk	w9, #26, lsl #16
	mul	w8, w8, w9
	add	w9, w0, w1
	asr	w8, w8, #19
	sub	w0, w8, w9
	ret
                                        // -- End function
