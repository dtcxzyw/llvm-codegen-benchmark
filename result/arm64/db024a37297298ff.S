func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
