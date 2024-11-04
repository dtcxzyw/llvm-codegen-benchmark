func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #30
	csel	x0, x0, x1, gt
	ret
                                        // -- End function
