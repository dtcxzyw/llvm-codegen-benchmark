func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1
	csel	x9, xzr, x1, lo
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1
	csel	x9, xzr, x1, lo
	sub	x0, x8, x9
	ret
                                        // -- End function
