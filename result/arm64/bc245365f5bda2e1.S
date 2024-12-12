func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	add	x8, x0, #3
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
