func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
