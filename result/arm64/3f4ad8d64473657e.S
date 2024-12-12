func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #2                          // =0x2
	orr	w8, w0, w8, lsl #8
	sub	w9, w9, w1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
