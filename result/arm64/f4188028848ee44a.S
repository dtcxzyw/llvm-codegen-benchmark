func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w9, w1, #0xff
	bfi	w9, w8, #12, #3
	orr	w0, w9, w0
	ret
                                        // -- End function
