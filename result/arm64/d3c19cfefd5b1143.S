func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
