func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w1, lsl #24
	and	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x7ff00000
	csel	w8, w1, w0, eq
	and	w0, w8, #0x7
	ret
                                        // -- End function
