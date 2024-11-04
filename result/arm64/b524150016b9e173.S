func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, #2
	subs	x8, x8, #2
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, #3
	subs	x8, x8, #4
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
