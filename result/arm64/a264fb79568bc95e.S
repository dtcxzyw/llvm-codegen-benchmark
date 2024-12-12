func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w8, s0
	and	w8, w8, #0x7fffff
	orr	w0, w0, w8
	ret
                                        // -- End function
