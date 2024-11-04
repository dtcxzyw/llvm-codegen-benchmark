func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	mul	x0, x8, x0
	ret
                                        // -- End function
