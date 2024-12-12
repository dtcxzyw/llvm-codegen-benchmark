func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	lsr	x8, x8, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	lsr	x8, x8, #2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
