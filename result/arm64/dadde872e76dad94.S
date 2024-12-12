func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x10
	cneg	w0, w8, eq
	ret
                                        // -- End function
