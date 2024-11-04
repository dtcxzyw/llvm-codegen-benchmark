func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w1, #1
	csel	w8, wzr, w0, eq
	and	w0, w8, w9
	ret
                                        // -- End function
