func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #6
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
