func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #73
	csel	x0, x0, xzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #6
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
