func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x0, x8, x0, asr #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x0, x8, x0, asr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x0, x8, x0, asr #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	sub	x0, x8, x0, asr #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #32
	sub	x0, x8, x0, asr #32
	ret
                                        // -- End function
