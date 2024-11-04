func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x2, x1
	adds	x0, x0, #128
	cinc	x1, x8, hs
	ret
                                        // -- End function
