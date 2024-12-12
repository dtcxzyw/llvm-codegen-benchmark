func0000000000000804:                   // @func0000000000000804
// %bb.0:                               // %entry
	add	x8, x1, #1
	clz	x9, x8
	lsl	x8, x8, x9
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
