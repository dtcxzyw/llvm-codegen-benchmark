func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	tst	x1, #0x18
	cset	w8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
