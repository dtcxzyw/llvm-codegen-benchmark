func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x1, xzr, gt
	add	x0, x0, x8
	ret
                                        // -- End function
