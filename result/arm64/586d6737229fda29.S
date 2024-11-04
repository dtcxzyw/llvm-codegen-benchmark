func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #128
	cset	w0, gt
	ret
                                        // -- End function
