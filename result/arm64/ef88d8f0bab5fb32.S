func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x0, asr #4
	add	x8, x8, #1
	asr	x0, x8, #5
	ret
                                        // -- End function
