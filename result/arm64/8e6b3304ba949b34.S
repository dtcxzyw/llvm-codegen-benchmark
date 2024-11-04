func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sxtw	x8, w0
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sbfx	x8, x0, #2, #32
	sub	x9, x1, x2
	sub	x0, x8, x9, asr #2
	ret
                                        // -- End function
