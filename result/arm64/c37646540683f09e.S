func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	lsl	x8, x8, #4
	add	x0, x8, x0, asr #5
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	lsl	x8, x8, #5
	add	x0, x8, x0, asr #4
	ret
                                        // -- End function
