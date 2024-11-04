func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, gt
	udiv	x8, x1, x8
	lsl	x8, x8, #3
	add	x8, x8, #8
	sdiv	x0, x0, x8
	ret
                                        // -- End function
