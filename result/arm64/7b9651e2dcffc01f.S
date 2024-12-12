func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x1, x8
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
