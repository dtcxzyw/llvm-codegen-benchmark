func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
