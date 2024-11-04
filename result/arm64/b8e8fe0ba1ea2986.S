func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
