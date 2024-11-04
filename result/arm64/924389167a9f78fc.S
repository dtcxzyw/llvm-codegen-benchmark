func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x0, #36
	sub	w8, w8, #37
	cmp	w8, #7
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #4
	csinc	x0, xzr, x0, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #6
	cmp	w8, #4
	csinc	x0, xzr, x0, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x0, #48
	sub	w8, w8, #48
	cmp	w8, #10
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
