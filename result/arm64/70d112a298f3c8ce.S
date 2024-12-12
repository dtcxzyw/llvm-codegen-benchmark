func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
