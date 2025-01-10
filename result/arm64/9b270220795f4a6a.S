func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	sxtw	x0, w8
	ret
                                        // -- End function
