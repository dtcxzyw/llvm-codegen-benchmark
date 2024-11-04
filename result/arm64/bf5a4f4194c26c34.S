func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	and	w9, w0, w1
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
