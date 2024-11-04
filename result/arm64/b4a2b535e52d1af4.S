func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxtb	w8, w2
	lsl	w9, w0, #12
	and	w8, w8, w1
	orr	w0, w9, w8, lsl #18
	ret
                                        // -- End function
