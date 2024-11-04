func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x8, x1, #24, #8
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
