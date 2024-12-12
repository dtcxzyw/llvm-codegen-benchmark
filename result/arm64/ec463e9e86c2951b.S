func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fabd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fabd	d0, d1, d0
	ret
                                        // -- End function
