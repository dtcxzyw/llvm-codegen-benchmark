func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x1, #2
	udiv	x8, x8, x0
	sxtw	x0, w8
	ret
                                        // -- End function
