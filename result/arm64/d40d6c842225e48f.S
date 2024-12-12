func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtw	x8, w1
	udiv	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x1, #2, #32
	udiv	x0, x0, x8
	ret
                                        // -- End function
