func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	and	w8, w8, #0x807fffff
	orr	w0, w8, #0x3f000000
	ret
                                        // -- End function
