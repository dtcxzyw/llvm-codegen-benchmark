func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, x2, lsr #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, x2, lsr #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x8, x8, x2, lsr #1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
