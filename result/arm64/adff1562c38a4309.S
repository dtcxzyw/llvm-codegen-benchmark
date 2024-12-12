func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	cmn	x1, x2
	cinc	x0, x8, hs
	ret
                                        // -- End function
