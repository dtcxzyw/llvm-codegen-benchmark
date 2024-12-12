func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	x8, x1, x0
	cmp	x0, #0
	cneg	x9, x0, mi
	msub	x8, x8, x0, x1
	and	x0, x9, x8, asr #63
	ret
                                        // -- End function
