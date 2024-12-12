func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d3, d1, d2
	fnmul	d1, d1, d2
	fcmp	d0, #0.0
	fcsel	d0, d3, d1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d3, d1, d2
	fnmul	d1, d1, d2
	fcmp	d0, #0.0
	fcsel	d0, d3, d1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	d3, d1, d2
	fnmul	d1, d1, d2
	fcmp	d0, #0.0
	fcsel	d0, d3, d1, ge
	ret
                                        // -- End function
