func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	cmp	w0, #2
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
