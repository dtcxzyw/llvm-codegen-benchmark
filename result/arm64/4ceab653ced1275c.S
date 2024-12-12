func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
