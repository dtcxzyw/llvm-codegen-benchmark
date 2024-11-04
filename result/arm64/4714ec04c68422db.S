func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	csel	w8, w0, w8, eq
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
