func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x2, #0x800
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x2, #0x7ff0000000000000
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	lsl	x0, x8, #56
	ret
                                        // -- End function
