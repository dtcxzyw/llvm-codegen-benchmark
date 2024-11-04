func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #36                         // =0x24
	bics	wzr, w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
