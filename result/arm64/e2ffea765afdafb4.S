func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
