func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	x8, x0, #0x10000000000000
	tst	x1, #0x7ff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x0, #0x7
	tst	x1, #0x80
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, #0xff000000
	tst	x1, #0x8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
