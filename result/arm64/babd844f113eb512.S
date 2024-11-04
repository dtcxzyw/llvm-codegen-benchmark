func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabd	d2, d2, d1
	fabd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fabd	d2, d2, d1
	fabd	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
