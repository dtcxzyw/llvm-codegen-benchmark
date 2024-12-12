func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, gt
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
