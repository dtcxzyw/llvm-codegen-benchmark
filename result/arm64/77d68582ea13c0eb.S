func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, hi
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, gt
	lsl	x0, x8, #32
	ret
                                        // -- End function
