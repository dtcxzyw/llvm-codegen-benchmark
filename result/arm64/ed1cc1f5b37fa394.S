func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
