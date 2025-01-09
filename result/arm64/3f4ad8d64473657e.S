func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	mov	w9, #2                          // =0x2
	sub	w9, w9, w1
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
