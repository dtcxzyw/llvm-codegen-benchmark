func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	add	w9, w1, w0
	movk	w8, #26, lsl #16
	mul	w8, w0, w8
	asr	w8, w8, #19
	sub	w0, w8, w9
	ret
                                        // -- End function
