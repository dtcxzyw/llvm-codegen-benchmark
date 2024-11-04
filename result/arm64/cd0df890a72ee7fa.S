func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w8, w0
	lsr	w8, w8, #6
	orr	w0, w8, #0xc0
	ret
                                        // -- End function
