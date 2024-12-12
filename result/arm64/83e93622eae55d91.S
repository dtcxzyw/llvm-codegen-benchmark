func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	lsl	x8, x0, #1
	csel	x9, x2, xzr, ne
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	lsl	x8, x0, #1
	csel	x9, x2, xzr, ne
	sub	x0, x8, x9
	ret
                                        // -- End function
