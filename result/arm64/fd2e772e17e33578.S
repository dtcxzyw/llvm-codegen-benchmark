func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	and	x8, x8, #0x7ffffffffffffffe
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
