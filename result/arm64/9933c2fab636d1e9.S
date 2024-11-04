func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48309                      // =0xbcb5
	mov	w9, #63398                      // =0xf7a6
	movk	w8, #32893, lsl #16
	movk	w9, #42755, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
