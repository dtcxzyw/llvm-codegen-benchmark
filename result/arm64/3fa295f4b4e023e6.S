func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	lsr	w8, w8, w0
	lsr	w0, w8, #5
	ret
                                        // -- End function
