func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	ubfx	x8, x8, #3, #32
	sub	x0, x8, x0, asr #3
	ret
                                        // -- End function
