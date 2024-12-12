func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	and	w9, w1, #0xfffffe
	tst	w8, #0x7f800000
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
