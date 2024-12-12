func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
