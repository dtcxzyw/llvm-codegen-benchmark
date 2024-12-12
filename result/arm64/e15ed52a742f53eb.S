func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #1
	sub	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
