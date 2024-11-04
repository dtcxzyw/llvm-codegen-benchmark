func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	w8, s0
	lsr	w8, w8, #16
	and	w8, w8, #0x8000
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
