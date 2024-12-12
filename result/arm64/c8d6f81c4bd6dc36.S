func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x1, w2, uxtw
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subs	x8, x1, w2, uxtw
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
