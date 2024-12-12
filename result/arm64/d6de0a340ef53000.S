func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #31
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
