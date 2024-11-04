func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, d0
	fcsel	d2, d0, d1, mi
	fcsel	d0, d1, d0, mi
	fdiv	d0, d2, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, d0
	fcsel	d2, d1, d0, gt
	fcsel	d0, d0, d1, gt
	fdiv	d0, d0, d2
	ret
                                        // -- End function
