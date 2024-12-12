func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, hi
	ret
                                        // -- End function
