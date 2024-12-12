func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	subs	x8, x8, #8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
