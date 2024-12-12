func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mvn	x8, x8
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
