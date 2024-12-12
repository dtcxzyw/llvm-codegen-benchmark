func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1116
	tst	w2, #0x1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #10
	tst	w2, #0x2
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
