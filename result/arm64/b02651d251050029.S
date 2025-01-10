func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sbfx	x8, x1, #3, #1
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x8, x8, x0
	lsl	x0, x8, #9
	ret
                                        // -- End function
