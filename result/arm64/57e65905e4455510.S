func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #112
	tst	w2, #0x10
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #1122
	tst	w2, #0x80
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #64
	tst	w2, #0x40000000
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
