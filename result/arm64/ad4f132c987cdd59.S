func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
