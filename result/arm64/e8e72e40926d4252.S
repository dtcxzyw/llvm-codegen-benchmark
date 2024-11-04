func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	sub	x8, x8, x0
	asr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	sub	x8, x8, x0
	asr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #1
	sub	x8, x8, x0
	asr	x0, x8, #1
	ret
                                        // -- End function
