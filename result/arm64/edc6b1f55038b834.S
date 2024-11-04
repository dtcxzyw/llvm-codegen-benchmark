func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
