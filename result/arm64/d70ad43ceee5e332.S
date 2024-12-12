func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	w8, s0
	lsr	w8, w8, #16
	and	w0, w8, #0x8000
	ret
                                        // -- End function
