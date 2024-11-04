func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	and	w0, w8, w0
	ret
                                        // -- End function
