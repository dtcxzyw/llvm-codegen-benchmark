func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	x8, x0, #4
	cmp	x1, x2
	csinc	x9, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
