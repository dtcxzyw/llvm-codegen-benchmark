func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x1
	and	x9, x2, x8
	add	x9, x9, x0
	tst	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
