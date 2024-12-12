func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #8
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #8
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret
                                        // -- End function
