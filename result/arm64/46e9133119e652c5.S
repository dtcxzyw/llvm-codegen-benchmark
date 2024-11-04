func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, x2
	and	x0, x0, x8, asr #63
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, x2
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, x2
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
