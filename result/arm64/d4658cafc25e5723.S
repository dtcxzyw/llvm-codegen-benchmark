func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x2, #0x7
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, #36
	ret
                                        // -- End function
