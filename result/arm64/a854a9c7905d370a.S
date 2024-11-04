func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, x0
	add	x8, x2, x8
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x8, x2, x0
	add	x8, x1, x8
	add	x8, x8, #15
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
