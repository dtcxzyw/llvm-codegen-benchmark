func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x2, #3
	udiv	x8, x8, x1
	mul	x0, x8, x0
	ret
                                        // -- End function
