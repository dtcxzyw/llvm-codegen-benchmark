func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w8, w2, #9
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
