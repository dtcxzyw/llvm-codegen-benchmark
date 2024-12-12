func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x2, #9
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
