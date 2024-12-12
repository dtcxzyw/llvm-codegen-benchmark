func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
