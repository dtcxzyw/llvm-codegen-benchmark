func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w0, w8, w0
	ret
                                        // -- End function
