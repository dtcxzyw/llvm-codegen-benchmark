func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, w1
	fmul	d0, d1, d0
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	scvtf	d1, w1
	fmul	d0, d1, d0
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
