func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
