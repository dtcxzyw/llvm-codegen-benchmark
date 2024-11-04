func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w0, lsr #4
	mov	w9, #15                         // =0xf
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
