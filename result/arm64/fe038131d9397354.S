func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	negs	x9, x8
	and	x8, x8, #0x3
	and	x9, x9, #0x3
	csneg	x8, x8, x9, mi
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
