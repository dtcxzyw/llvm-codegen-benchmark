func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
