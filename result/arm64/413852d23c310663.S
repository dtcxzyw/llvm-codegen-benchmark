func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x0, x8
	asr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	asr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	asr	x0, x8, #3
	ret
                                        // -- End function
