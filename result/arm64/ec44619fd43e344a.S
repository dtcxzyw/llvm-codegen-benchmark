func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x0, #1
	lsl	x8, x8, x1
	sub	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
