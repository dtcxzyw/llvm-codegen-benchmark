func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	tst	w1, #0x4
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff
	tst	w1, #0x7ff00000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
