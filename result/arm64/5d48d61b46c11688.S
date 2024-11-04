func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #23
	tst	w1, #0x7f800000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #4
	tst	w1, #0x40
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
