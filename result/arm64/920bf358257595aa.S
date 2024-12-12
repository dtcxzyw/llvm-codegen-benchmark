func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, x1
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, x1, asr #29
	sub	x0, x8, #8
	ret
                                        // -- End function
