func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
