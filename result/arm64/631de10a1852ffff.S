func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, pl
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
