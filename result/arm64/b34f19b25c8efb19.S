func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	clz	x8, x2
	mov	w9, #1                          // =0x1
	sub	w8, w1, w8
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
