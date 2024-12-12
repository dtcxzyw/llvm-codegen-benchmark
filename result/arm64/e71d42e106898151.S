func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	tst	w0, #0x2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, #0x3
	tst	w0, #0x8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
