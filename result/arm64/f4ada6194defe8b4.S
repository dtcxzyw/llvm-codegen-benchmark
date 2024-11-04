func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d3, d1
	fcmp	d3, d2
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d3, d1
	fcmp	d3, d2
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
