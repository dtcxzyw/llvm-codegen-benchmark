func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x9, x0, x8
	neg	x8, x8
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x9, x0, x8
	neg	x8, x8
	and	x0, x9, x8
	ret
                                        // -- End function
