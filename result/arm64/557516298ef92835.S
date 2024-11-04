func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
