func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x0, x1
	asr	x8, x8, #4
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
