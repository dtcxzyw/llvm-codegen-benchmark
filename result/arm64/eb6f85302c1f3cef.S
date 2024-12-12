func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x1, #0xc
	tst	x2, #0x10
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, #0x80
	tst	x2, #0x4
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
