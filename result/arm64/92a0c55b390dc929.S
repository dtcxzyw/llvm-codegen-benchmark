func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	tst	x8, #0x1
	csetm	x0, ne
	ret
                                        // -- End function
