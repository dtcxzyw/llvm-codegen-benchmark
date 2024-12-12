func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	lsl	x10, x0, #6
	sub	x9, x8, x0
	sub	x8, x10, x8
	lsr	x9, x9, #61
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
