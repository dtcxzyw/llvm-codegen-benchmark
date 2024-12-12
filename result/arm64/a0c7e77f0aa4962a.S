func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
