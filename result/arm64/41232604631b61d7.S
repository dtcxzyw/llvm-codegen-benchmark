func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #5
	tst	w1, #0x10000
	csel	x8, x0, x8, eq
	add	x0, x8, #9
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	x8, x0, #5
	tst	w1, #0x8
	csel	x8, x0, x8, eq
	add	x0, x8, #5
	ret
                                        // -- End function
