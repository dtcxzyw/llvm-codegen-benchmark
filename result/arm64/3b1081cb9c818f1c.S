func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	mov	w9, #63                         // =0x3f
	movk	w8, #26, lsl #16
	msub	w8, w1, w8, w8
	add	w8, w0, w8, asr #19
	sub	w0, w9, w8
	ret
                                        // -- End function
