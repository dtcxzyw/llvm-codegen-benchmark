func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	eor	x8, x1, x2
	cmp	x8, #63
	cinc	x0, x0, hi
	ret
                                        // -- End function
