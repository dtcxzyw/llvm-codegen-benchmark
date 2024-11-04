func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	udiv	x8, x0, x8
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret
                                        // -- End function
