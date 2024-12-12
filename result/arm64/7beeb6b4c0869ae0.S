func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #32
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
