func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
