func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w8, #0xfffffff9
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w8, #0x7
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
