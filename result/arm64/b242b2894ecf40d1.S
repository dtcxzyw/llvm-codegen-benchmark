func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
