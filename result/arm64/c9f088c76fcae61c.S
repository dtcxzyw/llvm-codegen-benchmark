func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #5
	csinc	x0, xzr, x8, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #2
	sub	x8, x8, #2
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
