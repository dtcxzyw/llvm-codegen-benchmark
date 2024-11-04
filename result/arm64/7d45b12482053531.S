func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
