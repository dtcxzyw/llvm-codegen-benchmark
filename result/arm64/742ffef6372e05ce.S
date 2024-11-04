func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
