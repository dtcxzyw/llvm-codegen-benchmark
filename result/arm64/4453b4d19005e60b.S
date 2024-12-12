func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, x0, lsr #1
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, x0, lsr #1
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, x0, lsr #1
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
