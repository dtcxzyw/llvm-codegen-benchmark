func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	tst	x2, #0x7ff
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret
                                        // -- End function
