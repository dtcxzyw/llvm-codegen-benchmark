func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w1, #0x40
	and	w9, w8, #0xfffffff7
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
