func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #24
	tst	x2, #0x2000
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #16
	tst	x2, #0x4
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #8
	tst	x2, #0x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
