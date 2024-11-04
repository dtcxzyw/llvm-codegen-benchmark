func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x1, x2
	cmp	x8, x9
	csel	x8, x8, x9, hi
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
