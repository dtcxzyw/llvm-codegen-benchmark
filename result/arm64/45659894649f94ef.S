func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, #0x20000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xfffbffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w1, #0x1
	ret
                                        // -- End function
