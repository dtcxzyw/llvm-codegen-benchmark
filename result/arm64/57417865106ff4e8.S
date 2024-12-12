func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	and	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x8
	csel	w8, w0, w1, eq
	and	w0, w8, #0x4
	ret
                                        // -- End function
