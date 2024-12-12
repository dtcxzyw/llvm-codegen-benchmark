func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x20
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x3
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x100
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret
                                        // -- End function
