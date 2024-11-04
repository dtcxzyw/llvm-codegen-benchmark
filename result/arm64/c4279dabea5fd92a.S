func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #16
	asr	x8, x8, #4
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #16
	asr	x8, x8, #4
	sub	x0, x8, x0
	ret
                                        // -- End function
