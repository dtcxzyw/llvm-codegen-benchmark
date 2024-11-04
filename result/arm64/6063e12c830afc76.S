func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0xc0
	orr	w0, w8, w9
	ret
                                        // -- End function
