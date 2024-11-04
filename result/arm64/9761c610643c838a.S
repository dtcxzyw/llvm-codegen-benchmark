func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, xzr, x1, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, xzr, x1, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, xzr, x1, gt
	add	x0, x8, x0
	ret
                                        // -- End function
