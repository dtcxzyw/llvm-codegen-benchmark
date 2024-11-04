func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #16
	tst	x1, #0x2000
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x2, #32
	tst	x1, #0x6
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
