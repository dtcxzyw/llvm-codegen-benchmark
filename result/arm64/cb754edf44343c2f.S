func0000000000000804:                   // @func0000000000000804
// %bb.0:                               // %entry
	clz	x8, x2
	lsl	x8, x2, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
