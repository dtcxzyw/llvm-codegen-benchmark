func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
