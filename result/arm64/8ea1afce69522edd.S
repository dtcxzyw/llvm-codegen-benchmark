func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1024
	tst	x8, #0x1fff
	cset	w0, eq
	ret
                                        // -- End function
