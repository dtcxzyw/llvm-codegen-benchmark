func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d2, d0, d1
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d2, d0, d1
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	d2, d0, d1
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, ne
	ret
                                        // -- End function
