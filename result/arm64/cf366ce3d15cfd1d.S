func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	and	w9, w0, #0x7fe000
	bfi	w9, w8, #31, #1
	orr	w0, w9, #0x7f800000
	ret
                                        // -- End function
