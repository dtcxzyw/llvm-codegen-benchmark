func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fneg	d1, d0
	cmn	w0, #1
	fcsel	d0, d1, d0, eq
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fneg	d1, d0
	cmp	w0, #0
	fcsel	d0, d1, d0, eq
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
