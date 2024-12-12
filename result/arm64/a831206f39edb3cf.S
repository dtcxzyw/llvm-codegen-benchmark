func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csel	w8, w0, w1, gt
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	csel	w8, w0, w1, mi
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csel	w8, w0, w1, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
