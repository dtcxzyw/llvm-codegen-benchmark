func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
