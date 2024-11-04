func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmp	x0, x1
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, #5
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
