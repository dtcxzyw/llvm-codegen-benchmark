func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
