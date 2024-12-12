func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x0
	mvn	x9, x1
	adds	x0, x8, x2
	cinc	x1, x9, hs
	ret
                                        // -- End function
