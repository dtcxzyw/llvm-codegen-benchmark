func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w8, w8, w0
	and	w0, w8, #0xfffffeff
	ret
                                        // -- End function
