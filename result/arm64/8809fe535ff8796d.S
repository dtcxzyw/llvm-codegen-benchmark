func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, #3
	cmp	w1, #2
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x0, #21
	cmp	w1, #0
	csel	x8, x8, x0, eq
	cmp	x8, #9
	cset	w0, lo
	ret
                                        // -- End function
