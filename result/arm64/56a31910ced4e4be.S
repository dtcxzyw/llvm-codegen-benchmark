func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w2, w8
	csel	w0, w1, w0, hi
	ret
                                        // -- End function
