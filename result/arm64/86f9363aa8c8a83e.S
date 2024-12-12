func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w9, w0, #0x1
	mov	w8, #8                          // =0x8
	clz	w9, w9
	sub	w0, w8, w9, lsr #2
	ret
                                        // -- End function
