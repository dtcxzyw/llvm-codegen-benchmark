func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x10
	csel	w8, w0, w1, eq
	add	w0, w8, #87
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x10
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
