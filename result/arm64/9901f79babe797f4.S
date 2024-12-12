func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ands	x8, x0, #0xf
	sub	x8, x1, x8
	tst	x0, #0xf
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ands	x8, x0, #0x7
	sub	x8, x1, x8
	tst	x0, #0x7
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
