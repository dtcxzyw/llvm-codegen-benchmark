func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
