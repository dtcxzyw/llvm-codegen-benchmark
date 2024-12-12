func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x0, x2
	csel	x8, xzr, x8, lo
	subs	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	subs	x8, x0, x2
	csel	x8, xzr, x8, lo
	subs	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
