func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
