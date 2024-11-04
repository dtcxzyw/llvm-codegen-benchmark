func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #24
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	udiv	x8, x8, x0
	cmp	x8, #23
	cset	w0, hi
	ret
                                        // -- End function
