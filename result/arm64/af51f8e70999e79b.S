func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, x2
	sub	x8, x1, x8, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
