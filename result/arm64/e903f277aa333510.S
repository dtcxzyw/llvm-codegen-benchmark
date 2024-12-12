func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff1
	tst	w0, #0x1
	orr	w8, w8, #0x4
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
