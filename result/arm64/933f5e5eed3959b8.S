func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fneg	d3, d1
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, mi
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d3, d1
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, gt
	fadd	d0, d1, d0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fneg	d3, d1
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, le
	fadd	d0, d1, d0
	ret
                                        // -- End function
