func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
