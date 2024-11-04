func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
