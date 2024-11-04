func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	sub	x8, x8, #4
	cmp	x8, #28
	cset	w0, lo
	ret
                                        // -- End function
