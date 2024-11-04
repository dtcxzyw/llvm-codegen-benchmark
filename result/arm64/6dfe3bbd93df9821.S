func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	add	x8, x8, x0
	asr	x0, x8, #2
	ret
                                        // -- End function
