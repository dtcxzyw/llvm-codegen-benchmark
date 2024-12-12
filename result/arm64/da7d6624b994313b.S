func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
