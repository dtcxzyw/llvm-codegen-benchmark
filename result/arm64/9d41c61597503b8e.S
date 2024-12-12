func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w9, w1, #0x1
	orr	w9, w0, w9
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret
                                        // -- End function
