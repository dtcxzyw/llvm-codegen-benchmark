func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #32
	sub	x0, x8, x0, asr #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffffffffffff8
	sub	x0, x8, x0, asr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	x8, x1, #12, #40
	sub	x0, x8, x0, asr #6
	ret
                                        // -- End function
