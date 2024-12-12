func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x9, x0, xzr, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x9, x2, xzr, lo
	add	x0, x8, x9
	ret
                                        // -- End function
