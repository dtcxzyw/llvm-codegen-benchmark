func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
