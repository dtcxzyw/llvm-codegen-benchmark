func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d3, d0
	fcmp	d1, d2
	fcsel	d0, d3, d0, gt
	ret
                                        // -- End function
