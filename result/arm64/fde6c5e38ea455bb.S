func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #36
	cmp	w8, #7
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #3
	cmp	w8, #4
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w0, #0xff
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0xfe
	csinc	x0, xzr, x1, ne
	ret
                                        // -- End function
