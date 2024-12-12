func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret
                                        // -- End function
