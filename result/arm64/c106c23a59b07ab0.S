func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #2
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #3
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
