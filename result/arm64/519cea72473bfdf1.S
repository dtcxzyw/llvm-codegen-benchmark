func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x0, x0, lsl #2
	and	x8, x1, x8, lsl #1
	lsl	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
