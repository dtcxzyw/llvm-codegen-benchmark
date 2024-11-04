func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xfffbffff
	and	w8, w8, #0x20000
	orr	w0, w8, w9
	ret
                                        // -- End function
