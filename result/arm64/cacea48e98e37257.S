func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #1
	add	x9, x1, #8
	csinc	x8, x2, xzr, gt
	add	x8, x8, x0
	sdiv	x0, x8, x9
	ret
                                        // -- End function
