func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	lsr	x9, x8, #60
	lsl	x8, x8, #4
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
