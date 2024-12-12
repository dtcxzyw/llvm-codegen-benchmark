func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	orr	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
