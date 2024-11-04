func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x0, #0
	csetm	x8, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
