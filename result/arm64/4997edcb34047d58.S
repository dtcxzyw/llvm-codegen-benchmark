func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w1, #788
	add	x9, x0, #16
	cmp	w8, #3
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w1, #3
	sub	x9, x0, #2
	cmp	w8, #5
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, #6
	csinc	x0, xzr, x0, hs
	ret
                                        // -- End function
