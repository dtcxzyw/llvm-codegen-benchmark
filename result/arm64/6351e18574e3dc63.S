func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #5
	tst	w2, #0x4
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #8
	tst	w2, #0x1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, #8
	tst	w2, #0x1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
