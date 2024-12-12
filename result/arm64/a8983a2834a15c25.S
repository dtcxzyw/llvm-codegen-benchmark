func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x2, #0x7ff
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x20
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x2
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x2, #0x2
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
