func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, w1
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
