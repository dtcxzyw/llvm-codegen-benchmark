func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #6
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
