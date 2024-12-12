func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	x1, #8
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	x1, #8
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x8, x1, x8, lo
	sub	x0, x8, x0
	ret
                                        // -- End function
