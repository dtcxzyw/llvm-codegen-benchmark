func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d3, d0
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d3, d0
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d3, d0
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d3, d0
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
