func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
