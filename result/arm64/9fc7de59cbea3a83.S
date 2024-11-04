func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x8, x8, #2
	udiv	x0, x0, x8
	ret
                                        // -- End function
