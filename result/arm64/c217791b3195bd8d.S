func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #8
	ret
                                        // -- End function
