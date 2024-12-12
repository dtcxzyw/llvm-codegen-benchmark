func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w2
	and	w8, w1, w8
	orr	w0, w0, w8, lsl #18
	ret
                                        // -- End function
