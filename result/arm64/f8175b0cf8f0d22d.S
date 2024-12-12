func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
