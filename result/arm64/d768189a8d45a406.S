func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x8, x8, x1, asr #3
	add	x8, x8, x0
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x8, x8, x1, asr #3
	add	x8, x8, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x8, x8, x1, asr #3
	add	x8, x8, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
