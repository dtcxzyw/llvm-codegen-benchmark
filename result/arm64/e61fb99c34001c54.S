func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	mov	w9, #2                          // =0x2
	sub	w9, w9, w1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
