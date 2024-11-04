func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
