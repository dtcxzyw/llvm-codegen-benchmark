func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w2, #0xffff
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
