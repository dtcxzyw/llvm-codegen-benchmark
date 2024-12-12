func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	asr	x8, x2, #4
	sub	x8, x8, x0
	add	x0, x8, x1, asr #4
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x8, x8, x1
	add	x0, x8, x0, asr #3
	ret
                                        // -- End function
