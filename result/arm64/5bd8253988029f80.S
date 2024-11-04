func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #48
	tst	w2, #0x10
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1123
	tst	w2, #0x80
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #16
	tst	w2, #0x1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
