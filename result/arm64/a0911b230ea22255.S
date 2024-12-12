func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	sbfx	x0, x8, #16, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	sxth	x0, w8
	ret
                                        // -- End function
