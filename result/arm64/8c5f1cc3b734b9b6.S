func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvt	s0, d0
	cmp	w1, #0
	fmov	w8, s0
	and	w8, w8, #0x7fffff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
