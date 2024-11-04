func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	sub	w8, w8, #1023
	cmn	w8, #6
	cset	w0, lt
	ret
                                        // -- End function
