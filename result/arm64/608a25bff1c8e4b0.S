func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtw	x8, w1
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
