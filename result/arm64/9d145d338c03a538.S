func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	and	x0, x8, x0, asr #63
	ret
                                        // -- End function
