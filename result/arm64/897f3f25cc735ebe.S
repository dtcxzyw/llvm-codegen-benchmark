func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	cmp	w0, #0
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, #1
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
