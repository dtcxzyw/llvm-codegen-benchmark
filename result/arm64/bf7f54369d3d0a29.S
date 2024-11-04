func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x9, x0, #1
	cmp	x9, #8
	sub	x8, x8, x1
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x9, x0, #1
	cmp	x9, #8
	sub	x8, x8, x1
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
