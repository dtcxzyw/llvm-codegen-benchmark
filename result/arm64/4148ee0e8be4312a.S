func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, #53
	lsr	x8, x8, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, #1
	lsr	x8, x8, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
