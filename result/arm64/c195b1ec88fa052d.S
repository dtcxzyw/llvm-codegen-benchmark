func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, x2
	cset	w8, eq
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
