func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	x1, #8
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
