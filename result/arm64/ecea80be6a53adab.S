func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #3
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
