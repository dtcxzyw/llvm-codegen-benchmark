func0000000000000313:                   // @func0000000000000313
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x2, lsl #1
	csinc	x8, x0, x1, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
