func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsr #6
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2, asr #32
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
