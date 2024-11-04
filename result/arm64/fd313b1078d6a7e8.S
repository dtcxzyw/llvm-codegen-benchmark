func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #8
	and	w9, w0, #0x80000000
	lsl	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
