func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #5
	csinc	x0, xzr, x8, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #2
	sub	x8, x8, #2
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
