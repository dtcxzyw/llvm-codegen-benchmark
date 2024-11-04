func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	lsl	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	lsl	x9, x0, #3
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
