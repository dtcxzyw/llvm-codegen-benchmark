func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #16
	tst	x1, #0x2000
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
