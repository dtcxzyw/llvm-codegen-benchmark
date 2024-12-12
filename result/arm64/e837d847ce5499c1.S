func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, x2
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, #32
	cmp	x8, x2
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
