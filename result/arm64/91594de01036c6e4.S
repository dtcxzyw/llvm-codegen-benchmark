func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, eq
	lsl	w0, w8, #3
	ret
                                        // -- End function
