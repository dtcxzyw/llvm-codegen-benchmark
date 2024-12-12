func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w2, #0xffff8000
	orr	w8, w0, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
