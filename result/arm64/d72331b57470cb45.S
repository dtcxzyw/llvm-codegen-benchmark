func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, x2
	asr	x9, x0, #4
	sub	x8, x8, #2
	add	x0, x9, x8, lsr #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2
	asr	x9, x0, #3
	sub	x8, x8, #2
	add	x0, x9, x8, lsr #1
	ret
                                        // -- End function
