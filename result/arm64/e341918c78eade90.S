func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, w1, sxtw #3
	cmn	w1, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, w1, sxtw
	cmp	w1, #16
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
