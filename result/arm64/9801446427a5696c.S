func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w0, #0x1
	and	w8, w8, #0x7fffff
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
