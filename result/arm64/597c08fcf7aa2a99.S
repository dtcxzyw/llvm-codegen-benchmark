func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
