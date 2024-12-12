func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	and	x9, x0, x8, asr #63
	add	x0, x9, x8
	ret
                                        // -- End function
