func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff000
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
