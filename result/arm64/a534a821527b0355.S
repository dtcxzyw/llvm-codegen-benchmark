func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	tst	w0, #0x1
	and	w8, w8, #0x20
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
