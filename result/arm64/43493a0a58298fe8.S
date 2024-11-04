func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	and	w0, w0, #0xffff
	lsr	w8, w8, #8
	bfi	w0, w8, #16, #8
	ret
                                        // -- End function
