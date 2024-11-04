func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
