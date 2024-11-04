func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, #2, #0, eq
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x2, #0
	ccmp	x8, #0, #4, ne
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, #3, #0, ne
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
