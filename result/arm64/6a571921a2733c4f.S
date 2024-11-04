func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d0, #0.0
	fneg	d2, d1
	fcsel	d0, d2, d1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d0, #0.0
	fneg	d2, d1
	fcsel	d0, d2, d1, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fcmp	d0, #0.0
	fneg	d2, d1
	fcsel	d0, d2, d1, lt
	ret
                                        // -- End function
