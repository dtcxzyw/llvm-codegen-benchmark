func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x8, x0, xzr, gt
	sub	x0, x8, x1, lsl #3
	ret
                                        // -- End function
