func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x2, #40, #23
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
