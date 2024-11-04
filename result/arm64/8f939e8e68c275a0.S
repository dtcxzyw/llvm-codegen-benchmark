func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x20
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x3f
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
