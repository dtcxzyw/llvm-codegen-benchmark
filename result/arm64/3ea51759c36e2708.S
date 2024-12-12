func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w0, #0x3
	bics	wzr, w8, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
