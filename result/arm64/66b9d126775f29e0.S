func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	tst	w1, #0x70000000
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	tst	w1, #0x10000
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
