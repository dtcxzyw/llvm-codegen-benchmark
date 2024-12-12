func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffb
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	and	x9, x8, #0xfffffffffffff7ff
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
