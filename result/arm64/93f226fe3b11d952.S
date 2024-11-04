func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #7
	cmn	w8, #1
	cset	w8, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
