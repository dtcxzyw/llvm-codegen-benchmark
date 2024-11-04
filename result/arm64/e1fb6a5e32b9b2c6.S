func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	bics	wzr, w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
