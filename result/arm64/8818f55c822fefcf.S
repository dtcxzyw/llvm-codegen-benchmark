func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0xf
	orr	w0, w8, w0
	ret
                                        // -- End function
