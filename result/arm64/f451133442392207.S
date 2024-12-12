func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	neg	x8, x1
	add	x9, x0, x1
	cmp	x0, x8
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	neg	x8, x1
	add	x9, x0, x1
	cmp	x0, x8
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
