func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	negs	x8, x1
	and	x9, x1, #0x3
	and	x8, x8, #0x3
	csneg	x8, x9, x8, mi
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
