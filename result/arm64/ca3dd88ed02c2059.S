func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	w0, #0x1
	csel	x1, xzr, x3, ne
	and	x8, x8, #0xfffffffffffff
	csel	x0, x8, x2, ne
	ret
                                        // -- End function
