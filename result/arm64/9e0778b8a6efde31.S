func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	and	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
