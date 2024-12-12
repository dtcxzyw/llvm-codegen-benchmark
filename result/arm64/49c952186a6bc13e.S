func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
