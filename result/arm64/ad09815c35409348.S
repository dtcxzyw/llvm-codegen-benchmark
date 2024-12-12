func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, #0
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
