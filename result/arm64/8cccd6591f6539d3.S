func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x8, x0, x8, ge
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
