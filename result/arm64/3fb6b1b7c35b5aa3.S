func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	sub	x9, x2, #1
	and	x9, x9, x1
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
