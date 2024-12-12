func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, w1
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, w1
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
