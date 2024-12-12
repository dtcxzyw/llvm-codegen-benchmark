func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffb
	tst	w0, #0x1
	orr	x8, x8, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
