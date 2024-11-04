func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
