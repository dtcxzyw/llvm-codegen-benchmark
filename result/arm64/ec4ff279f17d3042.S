func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x2, #3
	udiv	x8, x8, x1
	mul	x0, x0, x8
	ret
                                        // -- End function
