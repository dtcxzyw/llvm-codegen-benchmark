func0000000000002084:                   // @func0000000000002084
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	lsr	x9, x8, x2
	cmp	x9, #0
	ccmp	x8, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
