func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
