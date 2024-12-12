func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #32
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x2, x1, asr #3
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	add	x8, x8, x0, lsl #12
	sub	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
