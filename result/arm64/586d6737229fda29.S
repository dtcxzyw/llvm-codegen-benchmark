func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #128
	cset	w0, gt
	ret
                                        // -- End function
