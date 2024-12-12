func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fneg	d1, d1
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fneg	d1, d1
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
