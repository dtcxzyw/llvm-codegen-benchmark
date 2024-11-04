func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsl	w8, w1, w0
	tst	w8, #0x100
	cset	w0, eq
	ret
                                        // -- End function
