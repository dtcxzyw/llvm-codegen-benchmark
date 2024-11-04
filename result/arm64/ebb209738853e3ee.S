func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	x2, #0x7ff0000000000000
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x10000000
	ret
                                        // -- End function
