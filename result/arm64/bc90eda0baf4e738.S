func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	cmp	x8, #1
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x2, #0x4
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
