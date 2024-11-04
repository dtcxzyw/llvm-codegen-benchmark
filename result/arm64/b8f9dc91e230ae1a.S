func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffff
	and	w9, w0, w1
	and	x8, x8, #0xffffffffff7fffff
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
