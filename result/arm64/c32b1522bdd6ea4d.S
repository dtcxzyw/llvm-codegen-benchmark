func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
