func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d0, d0, d3
	fcmp	d0, #0.0
	fcsel	d1, d1, d2, mi
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	d0, d0, d0
	fcmp	d0, #0.0
	fcsel	d1, d1, d2, lt
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d0, d0, d3
	fcmp	d0, #0.0
	fcsel	d1, d1, d2, gt
	fadd	d0, d0, d1
	ret
                                        // -- End function
