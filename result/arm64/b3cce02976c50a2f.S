func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
