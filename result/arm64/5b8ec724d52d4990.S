func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w1, w8
	cmp	w8, #76
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
