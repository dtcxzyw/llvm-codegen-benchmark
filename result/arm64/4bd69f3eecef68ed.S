func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, wzr, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
