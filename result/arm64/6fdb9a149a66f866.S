func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x8, #60
	lsl	x8, x8, #4
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
