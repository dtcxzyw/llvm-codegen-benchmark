func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xfc
	orr	w8, w8, w9
	lsr	w0, w8, #2
	ret
                                        // -- End function
