func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0x7
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x7
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
