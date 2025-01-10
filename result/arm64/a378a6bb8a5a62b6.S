func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x8, x8, x0, hs
	sub	w0, w8, #1
	ret
                                        // -- End function
