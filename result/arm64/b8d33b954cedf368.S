func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret
                                        // -- End function
