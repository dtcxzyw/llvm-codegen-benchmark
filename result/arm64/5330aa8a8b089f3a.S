func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x0, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x0, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
