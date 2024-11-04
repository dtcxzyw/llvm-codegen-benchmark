func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w0, #63
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
