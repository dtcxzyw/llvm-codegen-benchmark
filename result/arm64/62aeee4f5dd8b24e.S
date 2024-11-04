func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	lsl	x8, x8, #5
	udiv	x0, x0, x8
	ret
                                        // -- End function
