func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	sub	x9, x0, x1
	add	x8, x8, x9, asr #4
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	sub	x9, x1, x2
	add	x8, x8, x9, asr #3
	sub	x0, x8, #32
	ret
                                        // -- End function
