func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sxtb	w8, w8
	and	w8, w0, w8, lsr #7
	and	w0, w8, #0xf
	ret
                                        // -- End function
