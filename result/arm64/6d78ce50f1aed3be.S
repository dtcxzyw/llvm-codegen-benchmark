func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w8, #0x3f
	csinv	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0x3f
	csinv	x0, x0, xzr, ne
	ret
                                        // -- End function
