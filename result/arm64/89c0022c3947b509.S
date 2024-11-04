func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	mul	w8, w2, w8
	add	w8, w1, w8, asr #19
	lsl	w0, w0, w8
	ret
                                        // -- End function
