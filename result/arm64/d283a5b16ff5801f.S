func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w8, #0x7
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w8, #0x7
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
