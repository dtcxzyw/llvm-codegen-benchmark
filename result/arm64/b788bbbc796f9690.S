func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w2, #0xffff
	tst	w8, #0x1
	csinc	w0, w9, wzr, eq
	ret
                                        // -- End function
