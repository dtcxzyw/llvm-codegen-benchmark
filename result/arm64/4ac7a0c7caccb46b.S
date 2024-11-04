func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	tst	w1, #0x2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	tst	w1, #0x40
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
