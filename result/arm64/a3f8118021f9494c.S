func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
