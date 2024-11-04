func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	x8, s0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzu	x8, s0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
