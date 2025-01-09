func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w0, w0, #0xffff
	bfi	w0, w8, #16, #8
	ret
                                        // -- End function
