func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w2, w8
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
