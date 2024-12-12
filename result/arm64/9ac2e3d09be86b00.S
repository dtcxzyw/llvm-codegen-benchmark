func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
