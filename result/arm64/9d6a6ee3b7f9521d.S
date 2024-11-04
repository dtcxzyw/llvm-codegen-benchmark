func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x4, #0xfffffffffffff
	tst	w0, #0x1
	csel	x0, x8, x2, ne
	csel	x1, xzr, x3, ne
	ret
                                        // -- End function
