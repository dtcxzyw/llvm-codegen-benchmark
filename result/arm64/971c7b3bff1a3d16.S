func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, #48
	add	x9, x0, #40
	tst	x2, #0x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
