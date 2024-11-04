func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #82
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #584
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
