func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
