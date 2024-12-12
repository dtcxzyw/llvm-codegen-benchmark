func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d0, w1
	scvtf	d1, w0
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d0, w1
	scvtf	d1, w0
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
