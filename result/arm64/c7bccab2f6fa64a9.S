func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x1ffffff
	tst	w0, #0x1
	and	x8, x8, #0xffffffffff7fffff
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
