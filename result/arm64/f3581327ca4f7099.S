func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #16
	tst	x1, #0x4
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #1
	tst	x1, #0x7
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
