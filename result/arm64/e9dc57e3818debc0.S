func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	tst	w0, #0xff
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
