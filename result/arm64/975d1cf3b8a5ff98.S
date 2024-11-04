func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x1, #2
	udiv	x8, x8, x0
	lsl	x0, x8, #32
	ret
                                        // -- End function
