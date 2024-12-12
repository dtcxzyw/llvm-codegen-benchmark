func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fneg	d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fneg	d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
