func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, #1075
	and	w9, w0, w1
	lsl	x8, x8, #52
	tst	w9, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
