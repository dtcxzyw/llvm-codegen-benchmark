func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	orr	x8, x1, #0x10000000000000
	tst	x2, #0x7ff0000000000000
	csel	x8, x1, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	orr	x8, x1, #0x10000000000000
	tst	x2, #0x7ff0000000000000
	csel	x8, x1, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	x8, x1, #0x1000000000000
	tst	x2, #0x7fff
	csel	x8, x1, x8, eq
	lsl	x0, x8, x0
	ret
                                        // -- End function
