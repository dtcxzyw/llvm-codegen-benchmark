func00000000000004aa:                   // @func00000000000004aa
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w8, w0
	add	w8, w8, #348
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
