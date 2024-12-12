func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	csel	x0, xzr, x0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
