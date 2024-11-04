func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	d0, d1
	add	x8, x0, #2
	csinc	x0, x8, x0, pl
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmp	d0, d1
	add	x8, x0, #2
	csinc	x0, x8, x0, le
	ret
                                        // -- End function
