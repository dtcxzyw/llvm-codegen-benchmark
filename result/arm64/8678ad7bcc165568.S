func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w0, lsl #8
	and	w0, w8, #0xffffbfff
	ret
                                        // -- End function
