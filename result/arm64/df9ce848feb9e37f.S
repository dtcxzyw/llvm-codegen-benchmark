func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	tst	x1, #0x3f
	cinc	x0, x8, ne
	ret
                                        // -- End function
