func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
